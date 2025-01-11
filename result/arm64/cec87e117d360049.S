func00000000000000d3:
	cmp	w0, #12
	mov	w8, #12
	ccmp	w1, #12, #2, eq
	csinc	w0, w8, w0, lo
	ret

