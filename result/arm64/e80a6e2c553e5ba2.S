func0000000000000001:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000003:
	and	w8, w0, #0x6
	orr	w8, w8, w1
	and	w0, w8, #0x7
	ret

