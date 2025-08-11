func0000000000000026:
	mul	w8, w1, w2
	cmp	w8, #0
	csinv	x0, x0, xzr, pl
	ret

func0000000000000006:
	mul	w8, w1, w2
	cmp	w8, #0
	csinv	x0, x0, xzr, pl
	ret

