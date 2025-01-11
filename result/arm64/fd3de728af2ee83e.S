func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsr	w0, w8, #8
	ret

