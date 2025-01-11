func0000000000000c21:
	add	w8, w2, #5
	cmp	w8, w0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000421:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

