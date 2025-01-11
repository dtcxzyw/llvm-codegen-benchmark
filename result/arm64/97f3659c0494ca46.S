func000000000000000d:
	orr	x8, x0, #0x4
	sub	x0, x8, x1, lsl #2
	ret

func000000000000000c:
	orr	x8, x0, #0x8
	sub	x0, x8, x1, lsl #2
	ret

func0000000000000004:
	orr	x8, x0, #0x1
	sub	x0, x8, x1, lsl #1
	ret

