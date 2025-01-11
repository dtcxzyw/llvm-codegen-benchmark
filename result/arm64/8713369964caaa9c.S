func0000000000000006:
	orr	x8, x0, #0x1000000000000
	lsl	x0, x8, x1
	ret

func0000000000000004:
	orr	x8, x0, #0x1000000000000
	lsl	x0, x8, x1
	ret

func0000000000000000:
	and	x8, x1, #0x7
	orr	x9, x0, #0x1
	lsl	x0, x9, x8
	ret

