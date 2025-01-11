func0000000000000002:
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000006:
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func000000000000000e:
	asr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000008:
	asr	x8, x2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

