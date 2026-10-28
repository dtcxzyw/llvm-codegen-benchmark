func0000000000000003:
	ubfx	w8, w2, #8, #1
	and	w9, w1, #0xff
	orr	w8, w9, w8, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000007:
	ubfx	w8, w2, #11, #5
	and	w9, w1, #0xff
	orr	w8, w9, w8, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #5, #1
	and	w9, w1, #0xff
	orr	w8, w9, w8, lsl #4
	orr	w0, w8, w0
	ret

