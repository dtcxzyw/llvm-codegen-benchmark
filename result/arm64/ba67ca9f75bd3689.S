func0000000000000001:
	sub	w9, w1, w0
	mov	w8, #16
	cmp	w9, #16
	csel	w0, w9, w8, lo
	ret

