func0000000000003081:
	mov	w8, #65535
	cmp	x1, x8
	ccmp	w2, #0, #4, lo
	ccmp	w0, #5, #0, ne
	cset	w0, eq
	ret

