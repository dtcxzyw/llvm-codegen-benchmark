func0000000000000001:
	add	x8, x1, x2, lsl #5
	and	x8, x8, #0xffffffffffffffe0
	orr	x0, x8, x0
	ret

func0000000000000019:
	add	x8, x1, x2, lsl #4
	and	x8, x8, #0xfffffffffffffe00
	orr	x0, x8, x0
	ret

func0000000000000009:
	add	x8, x1, x2, lsl #32
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x0
	ret

