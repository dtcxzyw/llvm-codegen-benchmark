func0000000000000003:
	and	w8, w2, #0x20
	orr	w9, w0, w1
	orr	w8, w9, w8
	eor	w0, w8, #0x60
	ret

