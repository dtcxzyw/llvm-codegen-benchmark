func0000000000000001:
	lsr	w8, w1, #6
	and	w8, w8, #0x2
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w1, #5, #1
	orr	w0, w8, w0
	ret

