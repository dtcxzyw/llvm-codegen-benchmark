func0000000000006610:
	cmp	x1, #511
	mov	w8, #127
	ccmp	x2, #2, #4, hi
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

