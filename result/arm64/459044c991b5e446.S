func0000000000000000:
	and	w8, w0, #0x3ffff
	and	w9, w1, #0x1
	and	w8, w8, #0xffffe001
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w1, w0
	and	w0, w8, #0x1
	ret

