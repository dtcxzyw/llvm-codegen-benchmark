func0000000000000003:
	and	w0, w0, #0x30
	bfxil	w0, w1, #4, #4
	ret

func0000000000000001:
	and	w8, w1, #0xe0
	and	w9, w0, #0x7f
	orr	w0, w9, w8, lsr #5
	ret

