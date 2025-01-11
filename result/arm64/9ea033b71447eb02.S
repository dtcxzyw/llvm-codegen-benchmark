func0000000000000001:
	and	w8, w1, #0x1
	cmp	x0, #0
	sub	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret

