func0000000000000001:
	orr	w8, w1, w2
	lsl	w8, w8, #8
	and	w8, w8, #0x3e000
	orr	w0, w0, w8
	ret

