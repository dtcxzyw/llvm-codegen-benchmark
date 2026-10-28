func000000000000003f:
	ubfiz	x8, x2, #1, #7
	add	x8, x0, x8
	add	x0, x8, w1, uxtb
	ret

func0000000000000000:
	ubfx	x8, x2, #8, #1
	and	x9, x1, #0xfffff800
	add	x8, x0, x8, lsl #10
	add	x0, x8, x9
	ret

