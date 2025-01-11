func0000000000000001:
	lsr	w8, w1, #16
	and	w8, w8, #0xc
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #4, #6
	orr	w0, w0, w8
	ret

