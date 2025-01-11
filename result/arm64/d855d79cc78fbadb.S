func0000000000000301:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

