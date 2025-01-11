func0000000000000003:
	and	w8, w1, #0x700
	orr	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

func0000000000000002:
	and	w8, w1, #0x55555555
	orr	w8, w0, w8
	ubfx	w0, w8, #2, #14
	ret

