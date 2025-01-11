func0000000000000081:
	mov	w8, #-2
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret

