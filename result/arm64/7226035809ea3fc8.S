func0000000000000000:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret

