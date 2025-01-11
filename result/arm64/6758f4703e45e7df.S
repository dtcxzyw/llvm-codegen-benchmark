func0000000000000842:
	cmp	x1, #48
	ccmp	x2, #0, #0, eq
	ccmp	x0, #10, #4, ne
	cset	w0, eq
	ret

func0000000000006048:
	cmp	x1, #0
	mov	x8, #-32
	ccmp	x2, #0, #4, eq
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

