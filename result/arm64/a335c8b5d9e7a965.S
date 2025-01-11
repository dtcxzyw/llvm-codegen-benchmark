func0000000000000000:
	and	x8, x1, x2
	lsr	x8, x8, #12
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000005:
	and	w8, w1, w2
	ubfiz	x8, x8, #62, #1
	orr	x0, x8, x0
	ret

func0000000000000001:
	and	w8, w1, w2
	lsl	w8, w8, #4
	and	x8, x8, #0x20
	orr	x0, x8, x0
	ret

