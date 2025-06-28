func0000000000000011:
	sub	w8, w2, #1
	lsr	w8, w1, w8
	bfi	w8, w0, #1, #31
	mov	w0, w8
	ret

