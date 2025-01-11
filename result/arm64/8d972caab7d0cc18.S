func0000000000000003:
	lsr	w8, w1, #3
	and	w8, w8, #0x2
	orr	w8, w8, w0
	eor	w0, w8, #0x2
	ret

