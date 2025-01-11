func0000000000000001:
	tst	w1, #0x1
	mov	x8, #-1
	csinv	x8, x8, x2, ne
	tst	x0, x8
	cset	w0, eq
	ret

