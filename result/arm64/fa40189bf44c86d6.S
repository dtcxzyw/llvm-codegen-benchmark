func0000000000000102:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000202:
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000302:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

