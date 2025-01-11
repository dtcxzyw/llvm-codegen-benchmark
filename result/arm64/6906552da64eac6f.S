func0000000000000009:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x7c00
	ret

