func0000000000000061:
	cmp	x1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000001:
	cmp	x1, #0
	cinc	x0, x0, ne
	ret

