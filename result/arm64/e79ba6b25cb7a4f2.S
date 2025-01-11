func0000000000000003:
	orr	w8, w1, w2
	and	w9, w0, #0x10
	and	w8, w8, #0xffffff8f
	orr	w0, w8, w9
	ret

