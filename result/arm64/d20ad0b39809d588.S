func0000000000000061:
	and	x8, x1, #0x7fffffff
	tst	x1, #0x7ffffffe
	add	x9, x0, #1
	csinc	x8, x8, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret

