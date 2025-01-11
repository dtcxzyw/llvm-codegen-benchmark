func0000000000000014:
	rev16	x8, x1
	orr	x0, x0, x8, lsl #48
	ret

func0000000000000007:
	rev	w8, w1
	lsr	w8, w8, #16
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000005:
	rev16	x8, x1
	orr	x0, x0, x8, lsl #48
	ret

