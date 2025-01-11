func0000000000000003:
	lsl	w8, w1, #1
	and	w9, w1, #0x7
	orr	w9, w0, w9
	and	w8, w8, #0x70
	orr	w0, w9, w8
	ret

