func0000000000000006:
	and	w0, w0, #0xf0
	bfxil	w0, w1, #8, #4
	ret

func0000000000000007:
	ubfx	w8, w1, #3, #1
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000004:
	ubfx	w8, w1, #3, #1
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsl #2
	ret

