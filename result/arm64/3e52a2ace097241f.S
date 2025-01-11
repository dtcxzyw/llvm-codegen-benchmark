func0000000000000003:
	lsr	x8, x0, #16
	orr	x0, x1, x2
	bfi	x0, x8, #16, #4
	ret

func0000000000000001:
	orr	w8, w1, w2
	lsr	x8, x8, #4
	bfi	x0, x8, #4, #1
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	x9, x0, #0xfffffffffffffe3f
	and	x8, x8, #0x7
	orr	x0, x9, x8
	ret

