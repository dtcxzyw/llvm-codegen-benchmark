func000000000000007f:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007c:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #9
	add	x8, x0, x8
	add	x0, x8, #6
	ret

func000000000000007e:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000070:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

