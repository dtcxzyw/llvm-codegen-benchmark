func0000000000000013:
	lsl	w8, w2, #16
	orr	x9, x1, x0
	and	w8, w8, #0xefffffff
	orr	x0, x9, x8
	ret

func000000000000001f:
	ubfiz	w8, w2, #29, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

