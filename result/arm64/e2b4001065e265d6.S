func0000000000000004:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000007:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	add	x0, x0, x8
	ret

