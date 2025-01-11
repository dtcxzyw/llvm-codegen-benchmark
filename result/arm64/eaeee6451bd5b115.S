func0000000000000021:
	asr	x8, x1, #3
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	asr	x8, x1, #32
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

