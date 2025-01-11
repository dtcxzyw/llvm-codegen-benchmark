func0000000000000014:
	and	x8, x2, #0xff
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret

