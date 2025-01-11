func0000000000000421:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000003308:
	cmp	x1, #511
	mov	w8, #127
	ccmp	x2, #2, #4, hi
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

