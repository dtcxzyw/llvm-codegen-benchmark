func0000000000000003:
	ubfx	w8, w1, #2, #1
	orr	w8, w0, w8, lsl #4
	and	w0, w8, #0xff
	ret

func0000000000000002:
	ubfiz	w8, w1, #6, #1
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

