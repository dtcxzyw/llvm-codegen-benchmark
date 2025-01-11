func0000000000000003:
	and	w8, w1, #0x1e00
	and	w9, w0, #0xfffc0000
	orr	w8, w9, w8
	orr	w0, w8, #0x2000
	ret

