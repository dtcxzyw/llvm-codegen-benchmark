func000000000000001e:
	sub	x8, x1, x2
	asr	x9, x0, #4
	asr	x8, x8, #2
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

