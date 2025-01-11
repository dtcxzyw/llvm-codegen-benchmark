func0000000000000184:
	cmp	x0, w2, uxtb
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

