func0000000000000258:
	ubfx	w8, w2, #2, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lo
	ret

