func0000000000000006:
	orr	x8, x1, x2
	lsl	x8, x8, #1
	and	x8, x8, #0x6666666666666666
	orr	x0, x0, x8
	ret

func0000000000000004:
	orr	x8, x1, x2
	lsl	x8, x8, #2
	and	x8, x8, #0xcccccccccccccccc
	orr	x0, x8, x0
	ret

