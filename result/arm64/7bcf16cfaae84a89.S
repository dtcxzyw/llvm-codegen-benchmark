func0000000000000030:
	and	x8, x1, #0xff
	lsl	x8, x8, x2
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000020:
	and	x8, x1, #0xff
	lsl	x8, x8, x2
	orr	x8, x8, x0
	lsr	x0, x8, #48
	ret

