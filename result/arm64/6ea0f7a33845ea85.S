func0000000000000009:
	and	w8, w1, #0xfe
	orr	w8, w0, w8
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

