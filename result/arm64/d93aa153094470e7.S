func0000000000000011:
	cmp	wzr, w1, lsr #24
	csel	w8, w0, w1, eq
	lsr	w0, w8, #24
	ret

func0000000000000005:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #6
	ret

