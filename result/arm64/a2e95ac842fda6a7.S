func0000000000000014:
	and	w0, w0, #0xffff
	ret

func0000000000000000:
	and	w8, w1, #0xe0
	orr	w8, w8, w0, lsl #1
	ubfx	w0, w8, #5, #11
	ret

