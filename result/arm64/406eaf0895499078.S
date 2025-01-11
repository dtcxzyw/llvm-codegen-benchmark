func0000000000000019:
	add	x8, x0, x1, lsl #32
	and	x9, x0, #0xfffffffe
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x9
	ret

func0000000000000011:
	add	x0, x0, x1, lsl #32
	ret

func000000000000001f:
	add	x0, x0, x1, lsl #32
	ret

