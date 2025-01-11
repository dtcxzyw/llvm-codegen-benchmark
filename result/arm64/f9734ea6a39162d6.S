func0000000000000007:
	orr	x8, x0, #0x1
	clz	x8, x8
	eor	x8, x8, #0x3f
	add	x0, x8, x8, lsl #3
	ret

func0000000000000017:
	orr	x8, x0, #0x1
	clz	x8, x8
	eor	x8, x8, #0x3f
	add	x0, x8, x8, lsl #3
	ret

