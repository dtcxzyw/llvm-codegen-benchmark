func000000000000000b:
	orr	x8, x0, #0x1
	add	x0, x8, #2
	ret

func0000000000000029:
	lsl	x8, x0, #2
	orr	x8, x8, #0x8
	sub	x0, x8, #32
	ret

