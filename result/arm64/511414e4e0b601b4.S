func0000000000000000:
	lsl	w8, w1, #1
	and	w8, w8, #0xfffefffe
	orr	w8, w8, w0, lsl #17
	eor	w8, w8, #0x3
	eor	w0, w8, #0x10000
	ret

