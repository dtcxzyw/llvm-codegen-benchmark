func0000000000000000:
	add	x8, x1, x1, lsl #1
	cmn	x0, x8, lsl #4
	cset	w0, hs
	ret

