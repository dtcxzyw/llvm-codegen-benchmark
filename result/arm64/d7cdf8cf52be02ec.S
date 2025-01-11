func0000000000000001:
	mov	w8, #64
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, eq
	ret

