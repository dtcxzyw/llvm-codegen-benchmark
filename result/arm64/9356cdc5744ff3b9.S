func000000000000002f:
	lsr	x8, x1, x2
	and	x8, x8, #0x3ff
	add	x8, x0, x8, lsl #1
	add	x0, x8, #360
	ret

func000000000000002c:
	lsr	x8, x1, x2
	and	x8, x8, #0xf
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

