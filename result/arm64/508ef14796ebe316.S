func0000000000000003:
	and	w8, w1, #0x20
	and	w9, w0, #0xffffffef
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0x80
	and	w9, w0, #0xfffffeff
	orr	w0, w9, w8
	ret

