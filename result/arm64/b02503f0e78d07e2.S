func00000000000003e6:
	add	x8, x0, w2, uxtw #3
	cmp	w1, #0
	add	x8, x8, #8
	csel	x0, x8, x0, lt
	ret

