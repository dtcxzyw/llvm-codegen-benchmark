func0000000000000003:
	ubfx	w8, w1, #1, #1
	orr	w8, w0, w8
	and	x0, x8, #0xffff
	ret

func0000000000000002:
	lsr	w8, w1, #1
	and	w8, w8, #0x30
	orr	w8, w0, w8
	and	x0, x8, #0xffff
	ret

