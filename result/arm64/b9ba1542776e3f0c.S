func0000000000000003:
	ubfx	w8, w1, #2, #4
	orr	w8, w8, w0
	orr	w0, w8, #0xffffff80
	ret

func0000000000000002:
	ubfx	w8, w1, #3, #3
	orr	w8, w8, w0
	orr	w0, w8, #0xffffffc0
	ret

