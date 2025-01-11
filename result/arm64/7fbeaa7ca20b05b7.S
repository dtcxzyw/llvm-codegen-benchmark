func0000000000000302:
	ubfx	w8, w2, #10, #1
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

