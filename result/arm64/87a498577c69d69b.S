func000000000000001f:
	and	x8, x2, #0x1
	orr	x8, x1, x8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #1524
	ret

func000000000000001c:
	and	x8, x2, #0x1
	orr	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #392
	ret

