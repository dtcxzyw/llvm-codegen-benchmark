func0000000000000003:
	and	w0, w0, #0xf00
	bfxil	w0, w1, #0, #8
	ret

func0000000000000002:
	and	w0, w0, #0xff00
	bfxil	w0, w1, #0, #8
	ret

func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w0, #0x38
	orr	w0, w9, w8
	ret

