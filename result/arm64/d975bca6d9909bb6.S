func0000000000000c21:
	add	x8, x1, #48
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000c81:
	add	x8, x1, #8
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000821:
	sub	x8, x1, #8
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

