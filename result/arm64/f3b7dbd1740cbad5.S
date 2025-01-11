func0000000000000001:
	add	w8, w0, w2
	mov	w9, #-2147483648
	sub	w8, w8, w1
	cmp	w8, w9
	cset	w0, eq
	ret

