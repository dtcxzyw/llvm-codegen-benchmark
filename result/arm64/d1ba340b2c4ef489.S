func0000000000000006:
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #2
	cmp	x8, x9
	csinc	x0, x8, x0, hi
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #4
	cmp	x8, x9
	csinc	x0, x8, x0, hi
	ret

func000000000000000e:
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #5
	cmp	x8, x9
	csinc	x0, x8, x0, hi
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x9, x0, #2
	asr	x8, x8, #3
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

