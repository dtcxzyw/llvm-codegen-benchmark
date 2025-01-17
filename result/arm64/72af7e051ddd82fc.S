func000000000000001c:
	and	x8, x2, #0xff
	lsl	x8, x8, #19
	orr	x8, x8, x1, lsl #3
	add	x0, x0, x8
	ret

func000000000000001f:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x0, x0, x8
	ret

