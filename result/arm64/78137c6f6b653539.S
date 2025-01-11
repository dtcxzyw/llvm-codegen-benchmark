func0000000000000108:
	cmp	x0, x2
	mov	w8, #60
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret

