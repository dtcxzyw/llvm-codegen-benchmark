func0000000000000002:
	lsr	w8, w1, #3
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000000:
	lsr	w8, w1, #6
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

