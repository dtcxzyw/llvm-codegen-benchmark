func0000000000000021:
	asr	x8, x2, #32
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000024:
	asr	x8, x2, #32
	cmp	xzr, x1, lsr #32
	csel	x0, x8, x0, eq
	ret

