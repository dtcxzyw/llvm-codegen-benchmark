func0000000000000000:
	orr	w8, w0, w0, lsl #3
	and	x0, x8, #0x20
	ret

func0000000000000006:
	orr	x8, x0, x0, lsl #30
	and	x0, x8, #0x1111111111111111
	ret

