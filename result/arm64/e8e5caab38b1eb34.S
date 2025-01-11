func0000000000000001:
	lsl	w8, w1, #1
	and	w8, w8, #0x4
	orr	w8, w8, w0
	eor	w0, w8, #0x4
	ret

