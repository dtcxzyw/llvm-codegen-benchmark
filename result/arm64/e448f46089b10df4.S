func0000000000000007:
	ubfiz	x8, x2, #1, #15
	orr	x9, x0, x1
	orr	x8, x8, x9
	orr	x0, x8, #0x1
	ret

func0000000000000005:
	lsr	x8, x2, #12
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, #0x2
	ret

func0000000000000000:
	lsr	x8, x2, #12
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, #0x2
	ret

func0000000000000003:
	ubfiz	x8, x2, #40, #12
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x100000
	ret

func0000000000000001:
	ubfiz	x8, x2, #5, #5
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x7c00
	ret

