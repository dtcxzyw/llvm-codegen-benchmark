func0000000000000000:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #17
	cmn	x9, x8, lsl #4
	cset	w0, hs
	ret

