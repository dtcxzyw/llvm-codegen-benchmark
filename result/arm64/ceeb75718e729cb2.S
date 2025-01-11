func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0x2
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0xf00
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0
	ret

