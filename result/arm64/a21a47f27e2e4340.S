func00000000000001a1:
	mov	w8, #255
	lsl	x9, x1, #1
	bics	wzr, w8, w0
	cset	w8, eq
	sub	x0, x9, x8
	ret

