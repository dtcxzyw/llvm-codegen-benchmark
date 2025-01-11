func0000000000000000:
	orr	x8, x0, x1
	eor	x0, x8, x2, ror #20
	ret

func0000000000000002:
	orr	x8, x1, x2
	eor	x0, x8, x0, ror #59
	ret

func0000000000000001:
	orr	x8, x0, x1
	eor	x0, x8, x2, ror #16
	ret

func0000000000000003:
	orr	x8, x1, x2
	eor	x0, x8, x0, ror #43
	ret

