func0000000000000003:
	lsr	w8, w1, #4
	and	w8, w8, #0xc
	orr	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #2, #3
	orr	w0, w0, w8
	ret

