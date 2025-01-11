func0000000000000007:
	orr	w8, w1, w2
	ubfiz	x8, x8, #10, #6
	orr	x0, x0, x8
	ret

func0000000000000009:
	orr	x8, x1, x2
	lsl	x8, x8, #2
	and	x8, x8, #0xcccccccccccccccc
	orr	x0, x8, x0
	ret

func0000000000000005:
	orr	w8, w1, w2
	ubfiz	x8, x8, #62, #1
	orr	x0, x8, x0
	ret

func0000000000000001:
	orr	x8, x1, x2
	lsl	x8, x8, #2
	and	x8, x8, #0xcccccccccccccccc
	orr	x0, x0, x8
	ret

func000000000000000f:
	orr	w8, w1, w2
	ubfiz	x8, x8, #2, #6
	orr	x0, x0, x8
	ret

