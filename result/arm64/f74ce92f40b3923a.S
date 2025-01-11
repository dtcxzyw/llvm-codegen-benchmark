func0000000000000004:
	and	x8, x2, #0x3
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func0000000000000006:
	and	x8, x2, #0x7f
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xf
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

