func000000000000004e:
	sub	x8, x0, x1
	asr	x9, x2, #2
	asr	x8, x8, #4
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func000000000000000e:
	sub	x8, x0, x1
	asr	x9, x2, #32
	asr	x8, x8, #2
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

