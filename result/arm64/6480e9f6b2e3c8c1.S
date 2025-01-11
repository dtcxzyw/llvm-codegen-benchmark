func0000000000000401:
	lsl	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #4
	cset	w0, eq
	ret

