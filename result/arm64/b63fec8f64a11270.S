func0000000000000001:
	ubfx	w8, w0, #11, #8
	and	w9, w1, #0x1
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000007:
	and	w0, w0, #0x2
	bfxil	w0, w1, #30, #1
	ret

func000000000000000d:
	lsr	w8, w0, #19
	and	w9, w1, #0x7e00
	and	w8, w8, #0xc0
	orr	w0, w8, w9
	ret

func0000000000000009:
	lsr	w8, w0, #24
	and	w9, w1, #0xffff0000
	orr	w0, w9, w8, lsl #8
	ret

