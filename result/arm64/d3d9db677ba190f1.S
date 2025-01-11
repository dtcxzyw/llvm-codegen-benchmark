func0000000000000101:
	lsr	x8, x0, #63
	mov	x9, #-274877906944
	lsl	x8, x9, x8
	bics	xzr, x0, x8
	cset	w0, eq
	ret

