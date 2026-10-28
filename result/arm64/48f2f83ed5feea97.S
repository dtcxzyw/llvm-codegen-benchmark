func0000000000000007:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000006:
	and	w8, w1, #0x7c
	orr	w0, w0, w8
	ret

