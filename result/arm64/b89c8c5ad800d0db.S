func0000000000000028:
	cmp	x2, #64
	mov	w8, #6
	csel	w8, w8, w1, lo
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

