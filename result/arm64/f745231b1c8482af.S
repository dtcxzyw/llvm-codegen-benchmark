func0000000000000001:
	lsl	w8, w1, #3
	and	w9, w0, #0xfffbffff
	and	w8, w8, #0x20000
	orr	w0, w9, w8
	ret

