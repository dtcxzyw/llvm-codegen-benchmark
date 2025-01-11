func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	w8, w8, #1
	orr	w0, w8, w0
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	w8, w8, w0
	add	w0, w8, #1
	ret

