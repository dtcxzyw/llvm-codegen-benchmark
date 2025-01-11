func000000000000000e:
	sub	x8, x2, x1
	asr	x8, x8, #2
	sub	x9, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func000000000000000a:
	sub	x8, x2, x1
	asr	x8, x8, #4
	sub	x9, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

