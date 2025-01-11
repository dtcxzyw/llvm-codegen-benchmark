func000000000000001b:
	and	x8, x2, #0x1
	orr	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000010:
	and	x8, x2, #0x7
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000f:
	and	x8, x2, #0x1ffffff
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	and	x8, x2, #0x38
	orr	x8, x1, x8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

