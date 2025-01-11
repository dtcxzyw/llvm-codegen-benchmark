func0000000000000084:
	add	x8, x0, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret

