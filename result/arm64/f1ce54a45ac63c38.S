func0000000000000001:
	ubfx	w8, w1, #10, #5
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

