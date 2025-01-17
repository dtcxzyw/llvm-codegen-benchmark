func000000000000007f:
	and	x8, x2, #0xff
	orr	x8, x0, x8, lsl #8
	add	x8, x1, x8
	add	x0, x8, #4
	ret

func0000000000000064:
	and	x8, x2, #0xff
	orr	x8, x0, x8, lsl #8
	add	x8, x1, x8
	add	x0, x8, #3
	ret

func0000000000000074:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #24
	add	x8, x0, x8
	add	x0, x8, #7
	ret

func0000000000000070:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

