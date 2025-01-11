func0000000000000001:
	lsr	w8, w1, #1
	orr	w8, w0, w8, lsl #7
	eor	w0, w8, #0x20
	ret

