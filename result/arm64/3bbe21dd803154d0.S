func0000000000001b18:
	add	x8, x2, #3592
	cmp	x0, x8
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

func0000000000001842:
	add	x8, x2, #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000001858:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

