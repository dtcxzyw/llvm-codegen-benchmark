func0000000000000007:
	lsl	w8, w1, #3
	and	w8, w8, #0xfc000000
	orr	x0, x8, x0, lsl #20
	ret

func000000000000000f:
	lsl	w8, w1, #13
	and	w8, w8, #0x40000
	orr	x0, x8, x0, lsl #35
	ret

func000000000000000d:
	ubfiz	w8, w1, #16, #8
	orr	x0, x8, x0, lsl #32
	ret

func000000000000003f:
	ubfiz	w8, w1, #3, #16
	orr	x0, x8, x0, lsl #19
	ret

func000000000000003d:
	ubfiz	w8, w1, #12, #4
	orr	x0, x8, x0, lsl #52
	ret

func0000000000000005:
	lsl	w8, w1, #16
	and	w8, w8, #0xff000000
	orr	x0, x8, x0, lsl #32
	ret

