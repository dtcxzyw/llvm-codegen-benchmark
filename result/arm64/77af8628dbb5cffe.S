func0000000000000001:
	orr	x8, x0, x1, lsr #1
	orr	x0, x8, #0x8000000000000000
	ret

func0000000000000000:
	orr	x8, x0, x1, lsr #9
	orr	x0, x8, #0x4000
	ret

func0000000000000004:
	orr	x8, x0, x1, lsr #12
	orr	x0, x8, #0x10
	ret

