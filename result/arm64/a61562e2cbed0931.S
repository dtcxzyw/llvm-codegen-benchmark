func0000000000000546:
	sub	w8, w2, #3
	cmp	w0, w8
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000421:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

