func0000000000000007:
	ubfiz	x8, x1, #10, #6
	orr	x0, x0, x8
	ret

func0000000000000001:
	lsl	w8, w1, #16
	orr	x0, x8, x0
	ret

func0000000000000003:
	ubfx	x8, x1, #1, #1
	orr	x0, x0, x8, lsl #24
	ret

func0000000000000005:
	ubfiz	x8, x1, #32, #16
	orr	x0, x8, x0
	ret

func0000000000000002:
	ubfiz	x8, x1, #42, #7
	orr	x0, x8, x0
	ret

func0000000000000000:
	ubfx	x8, x1, #2, #1
	orr	x0, x0, x8, lsl #5
	ret

func0000000000000006:
	ubfiz	x8, x1, #7, #4
	orr	x0, x0, x8
	ret

