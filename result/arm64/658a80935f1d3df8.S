func0000000000000001:
	mov	w8, #65535
	add	w9, w0, w1
	cmp	w8, w9, lsr #1
	cset	w0, eq
	ret

