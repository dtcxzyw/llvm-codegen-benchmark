func0000000000000003:
	add	w8, w1, w2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

