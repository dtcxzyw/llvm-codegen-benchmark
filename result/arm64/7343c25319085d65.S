func0000000000000000:
	lsr	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

