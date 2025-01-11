func0000000000000021:
	cmn	w1, #1
	csinc	x0, x0, xzr, ne
	ret

func0000000000000061:
	cmn	w1, #5
	csinc	x0, x0, xzr, ne
	ret

func0000000000000001:
	neg	w9, w1
	mov	w8, #63
	tst	x9, #0x3f
	csel	x0, x8, x0, eq
	ret

