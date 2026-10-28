func0000000000000001:
	ubfx	w8, w2, #3, #1
	orr	w8, w1, w8, lsl #1
	and	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #10, #1
	orr	w8, w1, w8, lsl #5
	and	w0, w8, w0
	ret

