func0000000000000003:
	ubfx	w8, w1, #2, #1
	and	w9, w1, #0x1
	orr	w8, w9, w8, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000002:
	ubfx	w8, w1, #4, #1
	and	w9, w1, #0x3
	orr	w8, w9, w8, lsl #3
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w1, #3, #1
	and	w9, w1, #0x1f
	orr	w8, w9, w8, lsl #2
	orr	w0, w8, w0
	ret

