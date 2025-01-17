func000000000000001c:
	and	x8, x2, #0xffff
	lsl	x8, x8, #3
	orr	x8, x8, x1, lsl #19
	add	x0, x0, x8
	ret

func000000000000003f:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #9
	add	x0, x0, x8
	ret

func000000000000001f:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #16
	add	x0, x0, x8
	ret

