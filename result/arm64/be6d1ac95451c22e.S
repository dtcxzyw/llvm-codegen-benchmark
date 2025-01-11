func0000000000000d87:
	add	w8, w4, #1
	cmp	w0, w8
	orr	x8, x2, x3
	ccmp	x8, #0, #4, le
	cset	w0, ne
	ret

