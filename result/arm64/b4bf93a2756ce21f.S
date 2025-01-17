func000000000000007f:
	and	x8, x2, #0xff
	lsl	x8, x8, #21
	orr	x8, x8, x1, lsl #5
	add	x0, x8, x0
	ret

func000000000000005c:
	lsl	x8, x1, #32
	bfi	x8, x2, #24, #8
	add	x0, x8, x0
	ret

func0000000000000074:
	and	x8, x2, #0xff
	lsl	x8, x8, #24
	orr	x8, x8, x1, lsl #32
	add	x0, x0, x8
	ret

