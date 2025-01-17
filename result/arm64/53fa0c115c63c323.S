func0000000000000007:
	and	w8, w1, #0xffff
	and	x9, x0, #0xffff
	orr	x0, x9, x8, lsl #32
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	and	x9, x0, #0xffff
	orr	x0, x9, x8, lsl #40
	ret

func0000000000000017:
	and	x0, x0, #0xffff
	bfi	x0, x1, #16, #16
	ret

func000000000000001f:
	and	x8, x1, #0xffff
	and	x9, x0, #0xffff
	orr	x0, x9, x8, lsl #9
	ret

func0000000000000005:
	and	x8, x0, #0xffff
	orr	x0, x8, x1, lsl #48
	ret

