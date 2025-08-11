func00000000000000a6:
	mul	w8, w1, w2
	lsl	x9, x0, #3
	cmp	w8, #0
	csinv	x0, x9, xzr, pl
	ret

func00000000000000e6:
	mul	w8, w1, w2
	lsl	x9, x0, #3
	cmp	w8, #0
	csinv	x0, x9, xzr, pl
	ret

