func0000000000000042:
	add	x8, x0, #4
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000150:
	add	x8, x0, #4, lsl #12
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret

