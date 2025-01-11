func0000000000000398:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000298:
	lsr	w8, w0, w1
	ubfx	w0, w8, #16, #1
	ret

