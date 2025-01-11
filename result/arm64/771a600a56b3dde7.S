func0000000000000001:
	and	w0, w0, #0x30
	bfxil	w0, w1, #4, #4
	ret

func0000000000000000:
	and	w8, w1, #0xfc
	and	w9, w0, #0x7e0
	orr	w0, w9, w8, lsr #2
	ret

