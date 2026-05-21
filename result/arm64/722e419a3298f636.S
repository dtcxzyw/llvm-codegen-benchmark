func0000000000000078:
	and	x8, x2, #0x1
	add	x8, x8, x2
	cmp	xzr, x8, lsr #25
	csel	x8, xzr, x1, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

