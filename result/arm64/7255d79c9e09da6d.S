func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	lsr	w0, w8, #8
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	lsr	w0, w8, #6
	ret

