func000000000000018c:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	ccmp	x3, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

