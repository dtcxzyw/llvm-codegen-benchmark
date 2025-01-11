func0000000000000003:
	and	w8, w1, #0xfc0
	bfxil	w8, w2, #0, #6
	orr	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w1, #0x3000
	bfxil	w8, w2, #0, #6
	orr	w0, w8, w0
	ret

