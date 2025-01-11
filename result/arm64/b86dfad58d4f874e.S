func0000000000000c21:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	add	x8, x2, #72
	cmp	x0, x8
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000821:
	sub	x8, x2, #16
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

