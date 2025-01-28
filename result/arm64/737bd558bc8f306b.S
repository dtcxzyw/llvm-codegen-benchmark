func0000000000000019:
	and	w8, w2, #0xff
	add	x9, x0, x1
	orr	x0, x9, x8, lsl #44
	ret

func000000000000003f:
	ubfiz	x8, x2, #8, #8
	add	x9, x0, x1
	orr	x0, x9, x8
	ret

