func0000000000000163:
	mov	w8, #255
	bics	wzr, w8, w2
	ccmp	x1, #1, #4, eq
	cinc	x0, x0, ne
	ret

