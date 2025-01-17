func000000000000001f:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

func000000000000001d:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #16
	add	x0, x0, x8
	ret

func000000000000001c:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #16
	add	x0, x8, x0
	ret

