func0000000000000020:
	add	w8, w2, #11
	cmp	w1, #2
	mov	w9, #10
	csel	w8, w8, w9, hi
	sub	w0, w8, w0
	ret

