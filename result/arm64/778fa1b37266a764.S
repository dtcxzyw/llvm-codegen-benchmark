func000000000000000e:
	asr	x8, x1, #2
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000006:
	asr	x8, x1, #32
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func000000000000000c:
	asr	x8, x1, #3
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

