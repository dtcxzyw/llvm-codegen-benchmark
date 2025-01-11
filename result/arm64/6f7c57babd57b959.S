func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #2
	ret

