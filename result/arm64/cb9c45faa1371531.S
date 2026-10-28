func0000000000000007:
	ubfx	w8, w2, #6, #2
	orr	w8, w1, w8, lsl #4
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000006:
	ubfx	w8, w2, #6, #1
	orr	w8, w1, w8, lsl #4
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

