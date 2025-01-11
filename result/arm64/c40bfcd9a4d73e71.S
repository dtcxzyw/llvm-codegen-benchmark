func0000000000000000:
	lsl	x8, x1, #9
	orr	x8, x8, #0x2000000000000000
	add	x0, x0, x8
	ret

func0000000000000010:
	lsl	x8, x1, #3
	orr	x8, x8, #0x8
	add	x0, x8, x0
	ret

