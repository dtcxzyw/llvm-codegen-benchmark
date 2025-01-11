func0000000000000004:
	lsr	w8, w0, #2
	cmp	w1, w2
	csel	w0, w0, w8, lo
	ret

