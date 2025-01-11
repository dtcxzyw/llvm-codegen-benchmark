func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsr	w0, w8, #1
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsr	w0, w8, #8
	ret

