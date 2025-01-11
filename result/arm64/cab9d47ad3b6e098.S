func0000000000000004:
	sub	w9, w0, w1
	mov	w8, #64
	cmp	w9, #64
	csel	w8, w9, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

