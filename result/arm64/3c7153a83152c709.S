func0000000000000007:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

