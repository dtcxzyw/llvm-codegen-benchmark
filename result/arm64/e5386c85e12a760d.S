func000000000000001c:
	orr	w8, w1, w2, lsl #8
	and	x8, x8, #0x3f0
	orr	x0, x8, x0
	ret

func000000000000001f:
	ubfiz	x8, x2, #15, #8
	and	x9, x1, #0xffffffffffffdfff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000000f:
	orr	w8, w1, w2, lsl #8
	and	x8, x8, #0x3ff
	orr	x0, x0, x8
	ret

