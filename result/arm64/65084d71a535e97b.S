func0000000000000007:
	and	w8, w1, #0xff
	and	w9, w0, #0xf800
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func0000000000000003:
	and	w8, w0, #0xff0000
	bfxil	w8, w1, #0, #8
	orr	w0, w8, #0x1000000
	ret

