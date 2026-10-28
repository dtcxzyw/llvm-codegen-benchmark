func0000000000000001:
	ubfx	x8, x1, #16, #5
	orr	x0, x0, x8
	ret

func0000000000000003:
	ubfx	x8, x1, #14, #19
	orr	x0, x0, x8, lsl #5
	ret

func0000000000000000:
	ubfx	x8, x1, #10, #5
	orr	x0, x8, x0
	ret

func0000000000000002:
	ubfx	x8, x1, #10, #1
	orr	x0, x0, x8, lsl #6
	ret

