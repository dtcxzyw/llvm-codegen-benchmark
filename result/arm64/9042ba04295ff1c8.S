func0000000000000000:
	mov	w8, #513
	cmp	w1, #513
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret

