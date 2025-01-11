func0000000000000001:
	ubfiz	x8, x1, #6, #1
	orr	x0, x8, x0, lsr #4
	ret

func0000000000000005:
	lsl	x8, x1, #15
	and	x8, x8, #0xffff0000
	orr	x0, x8, x0, lsr #1
	ret

func0000000000000000:
	ubfiz	x8, x1, #26, #1
	orr	x0, x8, x0, lsr #24
	ret

func000000000000000d:
	ubfiz	x8, x1, #16, #26
	orr	x0, x8, x0, lsr #10
	ret

