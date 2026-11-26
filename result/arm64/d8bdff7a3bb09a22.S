func0000000000000003:
	and	w0, w0, #0x30
	bfxil	w0, w1, #4, #4
	ret

func0000000000000001:
	ubfx	w8, w1, #5, #3
	and	w9, w0, #0x7f
	orr	w0, w9, w8
	ret

