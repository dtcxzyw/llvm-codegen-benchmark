func0000000000000001:
	sub	x8, x1, x2
	tst	x8, #0x3fffffffc
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

