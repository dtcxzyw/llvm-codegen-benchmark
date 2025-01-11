func0000000000000041:
	mov	x8, #-1
	lsl	x8, x8, x1
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

