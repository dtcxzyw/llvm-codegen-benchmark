func0000000000000003:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #2
	ret

