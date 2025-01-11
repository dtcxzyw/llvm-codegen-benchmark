func0000000000000c04:
	cmp	x0, x1
	mov	x8, #-9223372036854775808
	ccmp	x2, x8, #4, eq
	cset	w0, ne
	ret

