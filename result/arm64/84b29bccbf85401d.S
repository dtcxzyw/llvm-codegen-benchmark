func0000000000000002:
	lsr	w8, w0, #11
	orr	w9, w1, w0
	and	w8, w8, #0x400
	orr	w0, w9, w8
	ret

