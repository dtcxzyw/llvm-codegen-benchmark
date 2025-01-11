func0000000000000302:
	cmp	x1, #0
	mov	w8, #114
	ccmp	x0, #0, #4, eq
	csinv	w0, w8, wzr, ne
	ret

