func0000000000000004:
	ubfx	w0, w0, #8, #8
	ret

func0000000000000000:
	and	w8, w1, #0xe0
	orr	w8, w0, w8
	ubfx	w0, w8, #5, #11
	ret

