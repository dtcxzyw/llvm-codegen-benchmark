func0000000000000003:
	and	w0, w0, #0x7f00
	bfxil	w0, w1, #0, #8
	ret

func0000000000000002:
	bfxil	w0, w1, #0, #8
	ret

func0000000000000007:
	and	w8, w1, #0xff
	and	w9, w0, #0x3c
	orr	w0, w9, w8
	ret

