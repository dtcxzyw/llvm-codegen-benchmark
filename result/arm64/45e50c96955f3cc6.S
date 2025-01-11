func000000000000000a:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	mul	x0, x0, x8
	ret

