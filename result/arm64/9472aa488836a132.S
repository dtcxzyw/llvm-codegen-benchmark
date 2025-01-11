func0000000000000001:
	ubfx	w8, w1, #18, #10
	orr	w0, w0, w8
	ret

func0000000000000009:
	lsr	x8, x1, #34
	and	w8, w8, #0x3e0
	orr	w0, w8, w0
	ret

