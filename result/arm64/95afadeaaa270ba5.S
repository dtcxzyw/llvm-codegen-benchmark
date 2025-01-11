func0000000000000021:
	mov	x8, #-1
	eor	x9, x0, x1
	lsl	x8, x8, x2
	bics	xzr, x9, x8
	cset	w0, eq
	ret

