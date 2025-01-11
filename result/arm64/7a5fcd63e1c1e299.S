func0000000000000041:
	and	w8, w0, #0xff
	cmp	w8, #10
	csinc	x0, xzr, x2, ne
	ret

