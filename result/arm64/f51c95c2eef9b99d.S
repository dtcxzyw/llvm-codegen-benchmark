func0000000000000001:
	ubfx	w8, w1, #16, #8
	orr	w0, w0, w8
	ret

func000000000000000f:
	lsr	x8, x1, #32
	and	w8, w8, #0xffffff0f
	orr	w0, w0, w8
	ret

func0000000000000007:
	ubfx	x8, x1, #49, #1
	orr	w0, w0, w8
	ret

func0000000000000005:
	lsr	x8, x1, #48
	and	w8, w8, #0x40
	orr	w0, w8, w0
	ret

