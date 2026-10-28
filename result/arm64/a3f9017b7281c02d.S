func0000000000000003:
	ubfx	x8, x2, #60, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000002:
	ubfx	x8, x2, #3, #3
	orr	x8, x1, x8, lsl #1
	orr	x0, x8, x0
	ret

func0000000000000007:
	ubfx	x8, x2, #10, #1
	orr	x8, x1, x8, lsl #6
	orr	x0, x8, x0
	ret

func0000000000000004:
	ubfx	x8, x2, #10, #1
	orr	x8, x1, x8, lsl #6
	orr	x0, x8, x0
	ret

func0000000000000000:
	ubfx	x8, x2, #20, #1
	orr	x8, x1, x8, lsl #17
	orr	x0, x8, x0
	ret

func0000000000000001:
	ubfx	x8, x2, #26, #5
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

