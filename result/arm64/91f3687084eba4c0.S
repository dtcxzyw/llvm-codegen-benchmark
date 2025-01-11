func0000000000000001:
	lsr	x8, x1, #5
	and	x8, x8, #0xff000000
	orr	x0, x0, x8
	ret

func0000000000000003:
	lsl	x8, x1, #2
	and	x8, x8, #0xfc0000
	orr	x0, x0, x8
	ret

