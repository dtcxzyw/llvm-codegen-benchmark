func000000000000001e:
	asr	x8, x1, #2
	asr	x9, x0, #4
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func000000000000000e:
	asr	x8, x1, #32
	asr	x9, x0, #2
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

