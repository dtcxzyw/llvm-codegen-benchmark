func000000000000001f:
	lsl	x8, x1, #4
	orr	x8, x8, #0x20
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func000000000000000f:
	lsl	x8, x1, #4
	and	x8, x8, #0x7fffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

