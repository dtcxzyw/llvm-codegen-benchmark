func0000000000000003:
	lsr	w8, w1, #6
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000001:
	lsr	w8, w1, #5
	cmp	w0, w8
	csel	w8, w0, w8, lo
	sub	w0, w8, #2
	ret

