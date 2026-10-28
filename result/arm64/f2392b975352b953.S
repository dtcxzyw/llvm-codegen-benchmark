func000000000000001f:
	lsl	x8, x1, #4
	orr	x8, x8, #0x20
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func000000000000000f:
	ubfx	x8, x1, #1, #58
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

