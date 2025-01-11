func0000000000000002:
	and	w8, w1, #0xfffc
	orr	w8, w0, w8
	ubfx	x0, x8, #2, #21
	ret

func0000000000000006:
	orr	w8, w0, w1
	lsr	w8, w8, #7
	and	x0, x8, #0x1fe
	ret

