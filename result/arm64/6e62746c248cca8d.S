func0000000000000003:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsr #48
	ret

func0000000000000002:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsr #56
	ret

func0000000000000007:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsr #5
	ret

func0000000000000004:
	orr	x8, x1, x2
	orr	x0, x8, x0, lsr #24
	ret

func0000000000000000:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsr #63
	ret

