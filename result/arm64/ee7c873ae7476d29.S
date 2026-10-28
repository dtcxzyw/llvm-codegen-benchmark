func0000000000000007:
	ubfiz	w8, w2, #2, #1
	orr	w9, w0, w1
	orr	w8, w8, w9
	and	w0, w8, #0xff
	ret

func0000000000000006:
	ubfx	w8, w2, #3, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #7
	and	w0, w8, #0xff
	ret

