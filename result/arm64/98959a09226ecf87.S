func0000000000000301:
	mov	x8, #-512
	lsl	x8, x8, x2
	bics	xzr, x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

