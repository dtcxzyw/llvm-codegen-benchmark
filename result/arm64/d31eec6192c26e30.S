func0000000000000003:
	sub	w8, w1, #8
	lsr	w8, w8, #2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	lsl	w0, w8, #2
	ret

