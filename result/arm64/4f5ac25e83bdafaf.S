func0000000000000007:
	and	w0, w0, #0xf00
	bfxil	w0, w1, #0, #8
	ret

func0000000000000006:
	and	w0, w0, #0xf000
	bfxil	w0, w1, #0, #8
	ret

func000000000000000f:
	and	w8, w1, #0xff
	and	w9, w0, #0x7c0
	orr	w0, w9, w8
	ret

