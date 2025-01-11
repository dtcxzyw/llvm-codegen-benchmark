func000000000000000d:
	orr	w8, w1, #0x1
	sub	x0, x0, x8
	ret

func0000000000000004:
	orr	w8, w1, #0x8000
	sub	x0, x0, x8
	ret

func000000000000000c:
	orr	w8, w1, #0x20
	sub	x0, x0, x8
	ret

