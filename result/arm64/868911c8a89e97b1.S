func000000000000000b:
	orr	w8, w1, w2
	ubfx	x8, x8, #2, #21
	mul	x0, x8, x0
	ret

func0000000000000003:
	orr	x8, x1, x2
	lsr	x8, x8, #8
	and	x8, x8, #0x7f007f007f007f
	mul	x0, x8, x0
	ret

