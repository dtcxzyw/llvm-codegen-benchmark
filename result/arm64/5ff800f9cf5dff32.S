func0000000000000001:
	and	w0, w0, #0x7e0
	bfxil	w0, w1, #3, #5
	ret

func0000000000000003:
	ubfx	w8, w1, #20, #1
	and	w9, w0, #0x4000000
	orr	w0, w9, w8, lsl #19
	ret

