func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0x1c0000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

