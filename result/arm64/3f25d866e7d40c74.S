func0000000000000184:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000021:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	add	x8, x2, #1
	cmp	x0, x8
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

