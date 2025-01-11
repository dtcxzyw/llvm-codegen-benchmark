func0000000000000546:
	add	w8, w1, #1024
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000421:
	sub	w8, w1, #1
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

