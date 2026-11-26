func0000000000000014:
	ubfx	w8, w0, #8, #8
	orr	w8, w8, w1
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #1
	ubfx	w0, w8, #5, #11
	ret

