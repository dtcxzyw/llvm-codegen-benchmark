func0000000000000000:
	mov	x8, #-1
	tst	w0, #0x1
	lsr	x8, x8, x1
	csel	x8, xzr, x8, ne
	adds	x0, x8, #1
	cset	w1, hs
	ret

