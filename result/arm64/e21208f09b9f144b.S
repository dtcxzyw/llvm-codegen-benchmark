func0000000000000007:
	ubfiz	x8, x1, #2, #21
	orr	x0, x8, x0, lsr #19
	ret

func000000000000000c:
	ubfiz	x8, x1, #10, #42
	orr	x0, x8, x0, lsr #34
	ret

func000000000000000f:
	lsl	w8, w1, #24
	orr	x0, x8, x0, lsr #8
	ret

