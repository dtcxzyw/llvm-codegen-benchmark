func0000000000000003:
	and	w8, w2, #0x8
	and	w9, w1, #0xffffff8f
	orr	w8, w9, w8
	and	w9, w0, #0xffffff9f
	orr	w0, w8, w9
	ret

