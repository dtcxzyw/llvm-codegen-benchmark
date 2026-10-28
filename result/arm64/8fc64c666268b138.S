func000000000000000d:
	add	w8, w1, #247
	and	w9, w0, #0x1
	ubfx	w8, w8, #12, #1
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000005:
	sub	w8, w1, #1
	and	w9, w0, #0x7c00
	ubfx	w8, w8, #7, #5
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000001:
	sub	w8, w1, #1
	and	w9, w0, #0x40
	ubfx	w8, w8, #8, #1
	orr	w0, w9, w8, lsl #1
	ret

