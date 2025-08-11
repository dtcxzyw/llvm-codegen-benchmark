func00000000000001e6:
	add	x8, x0, x2, lsl #3
	cmp	w1, #0
	add	x8, x8, #8
	csel	x0, x0, x8, mi
	ret

