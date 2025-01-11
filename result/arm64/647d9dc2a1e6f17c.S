func000000000000000f:
	clz	x8, x1
	eor	x8, x8, #0x3f
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	clz	x8, x1
	eor	x8, x8, #0x3f
	add	x0, x0, x8, lsl #3
	ret

