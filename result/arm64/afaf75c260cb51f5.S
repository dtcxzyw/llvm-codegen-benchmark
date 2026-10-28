func0000000000000003:
	ubfiz	w8, w1, #2, #4
	orr	w8, w8, w0
	and	x0, x8, #0xff
	ret

func0000000000000002:
	ubfx	w8, w1, #1, #1
	orr	w8, w0, w8, lsl #7
	and	x0, x8, #0xff
	ret

