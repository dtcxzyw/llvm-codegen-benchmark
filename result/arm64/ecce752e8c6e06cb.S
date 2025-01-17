func000000000000001b:
	and	x8, x1, #0x1
	lsl	x8, x8, #4
	orr	x8, x8, x2, lsl #5
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000010:
	bfi	x2, x1, #3, #61
	add	x8, x0, x2
	add	x0, x8, #1
	ret

func000000000000003f:
	and	x8, x2, #0x38
	lsl	x8, x8, #1
	orr	x8, x8, x1, lsl #7
	add	x8, x0, x8
	add	x0, x8, #2
	ret

