func0000000000000011:
	lsr	w8, w1, #24
	cmp	w8, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #24
	ret

func0000000000000005:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #6
	ret

