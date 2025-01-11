func0000000000000006:
	lsr	x8, x0, x1
	orr	x8, x8, #0x1
	add	x0, x8, #2
	ret

func0000000000000004:
	lsr	x8, x0, x1
	add	x8, x8, #1
	orr	x0, x8, #0x1
	ret

