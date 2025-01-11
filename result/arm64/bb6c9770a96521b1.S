func0000000000000008:
	lsr	w8, w1, #7
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000000:
	lsr	w8, w1, #3
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

