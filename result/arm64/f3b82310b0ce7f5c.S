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
	lsr	w8, w1, #1
	and	w9, w1, #0x1f
	orr	w9, w9, w0
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

