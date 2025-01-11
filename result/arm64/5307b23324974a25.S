func0000000000000000:
	add	w8, w1, w1, lsl #2
	cmn	w0, w8, lsl #1
	cset	w0, vs
	ret

