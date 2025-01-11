func0000000000000003:
	sxtw	x8, w1
	bfi	x0, x8, #15, #49
	ret

func0000000000000002:
	sxtw	x8, w1
	and	x9, x0, #0xffffffffe03fffff
	orr	x0, x9, x8, lsl #22
	ret

