func0000000000000021:
	mov	w8, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x0
	cmp	x8, #44
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #-8
	tst	w1, #0x1
	mov	x9, #-6
	csel	x8, x9, x8, ne
	orr	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

