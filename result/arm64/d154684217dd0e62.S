func0000000000000003:
	ubfx	w8, w2, #16, #12
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfx	x8, x2, #48, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000b:
	lsr	x8, x2, #32
	orr	w9, w1, w0
	and	w8, w8, #0xff00
	orr	w0, w8, w9
	ret

