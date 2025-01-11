func0000000000000185:
	add	x8, x2, #24
	cmp	x0, x8
	ccmp	x1, #0, #4, ls
	cset	w0, ne
	ret

func000000000000018c:
	sub	x8, x2, #32
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

