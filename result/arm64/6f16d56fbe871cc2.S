func000000000000001f:
	orr	x8, x0, #0x1
	clz	x8, x8
	eor	x8, x8, #0x3f
	add	x8, x8, x8, lsl #3
	add	x0, x8, #73
	ret

func000000000000005f:
	orr	x8, x0, #0x1
	clz	x8, x8
	eor	x8, x8, #0x3f
	add	x8, x8, x8, lsl #3
	add	x0, x8, #73
	ret

