func000000000000000e:
	sxtw	x8, w1
	asr	x9, x0, #2
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

