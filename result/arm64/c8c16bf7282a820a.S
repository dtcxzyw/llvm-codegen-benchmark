func0000000000000001:
	and	x8, x2, #0xfffffffffffffffc
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret

