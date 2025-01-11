func000000000000000d:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	x0, x0, w8, uxtw #3
	ret

func000000000000001c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	x0, x0, x8, lsl #28
	ret

