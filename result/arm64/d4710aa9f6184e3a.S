func0000000000000005:
	lsl	x0, x0, #32
	bfi	x0, x1, #16, #16
	ret

func000000000000001f:
	ubfiz	x8, x1, #18, #7
	orr	x0, x8, x0, lsl #2
	ret

func0000000000000001:
	lsl	x0, x0, #63
	bfi	x0, x1, #62, #1
	ret

func0000000000000019:
	lsl	x0, x0, #56
	bfi	x0, x1, #48, #8
	ret

func000000000000001d:
	lsl	x8, x1, #16
	and	x8, x8, #0xfff00000
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000f:
	ubfiz	x8, x1, #24, #7
	orr	x0, x8, x0, lsl #16
	ret

func0000000000000007:
	lsl	w8, w1, #16
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000015:
	ubfiz	x8, x1, #32, #8
	orr	x0, x8, x0, lsl #40
	ret

func0000000000000003:
	ubfiz	x8, x1, #3, #3
	orr	x0, x8, x0, lsl #6
	ret

func0000000000000017:
	ubfiz	x8, x1, #56, #6
	orr	x0, x8, x0, lsl #48
	ret

func0000000000000006:
	lsl	x8, x1, #31
	and	x8, x8, #0x400000000000
	orr	x0, x8, x0, lsl #1
	ret

