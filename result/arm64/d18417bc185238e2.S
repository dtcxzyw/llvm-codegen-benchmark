func0000000000000301:
	mov	x8, #-512
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret

