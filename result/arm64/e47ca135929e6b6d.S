func0000000000000021:
	asr	x8, x2, #32
	cmp	w1, #4
	csel	x0, x8, x0, eq
	ret

