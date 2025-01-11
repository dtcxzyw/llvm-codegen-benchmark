func0000000000000004:
	and	x8, x1, #0x1111111111111111
	and	x9, x0, #0x2222222222222222
	orr	x8, x9, x8
	lsl	x0, x8, #2
	ret

func0000000000000007:
	and	x8, x1, #0xff00
	and	x9, x0, #0xff0000000000
	orr	x8, x9, x8
	lsl	x0, x8, #8
	ret

