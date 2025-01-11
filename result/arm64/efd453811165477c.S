func0000000000000081:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

