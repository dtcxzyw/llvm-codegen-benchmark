func000000000000007f:
	lsl	x8, x1, #5
	orr	x8, x8, #0x30
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000007b:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #69
	ret

func0000000000000073:
	lsl	x8, x1, #2
	orr	x8, x8, #0x6
	add	x8, x0, x8
	add	x0, x8, #1178
	ret

