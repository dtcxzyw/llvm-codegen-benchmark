func0000000000000007:
	and	w8, w1, #0xffff
	and	w9, w0, #0xff
	rev16	w8, w8
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000017:
	and	w8, w1, #0xffff
	and	w9, w0, #0x3c0
	rev16	w8, w8
	orr	w0, w9, w8, lsl #10
	ret

