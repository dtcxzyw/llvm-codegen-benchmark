func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #13
	ret

func000000000000002f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #5
	ret

