func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret

