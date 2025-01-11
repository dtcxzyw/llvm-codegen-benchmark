func0000000000000021:
	sub	x8, x2, #32
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000821:
	sub	x8, x2, #32
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000d8c:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

