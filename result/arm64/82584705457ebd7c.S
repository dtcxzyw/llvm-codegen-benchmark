func0000000000000003:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w1, #0x1
	and	w9, w0, #0x3f
	orr	w0, w8, w9
	ret

