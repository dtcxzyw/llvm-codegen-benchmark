func0000000000000001:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000003:
	and	w0, w0, #0x2
	bfxil	w0, w1, #0, #1
	ret

