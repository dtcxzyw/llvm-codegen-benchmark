func0000000000000000:
	eor	x8, x1, x2, lsl #1
	eor	x0, x0, x8
	ret

func0000000000000003:
	eor	x8, x1, x2, lsl #7
	eor	x0, x8, x0
	ret

func0000000000000001:
	eor	x8, x1, x2, lsl #7
	eor	x0, x8, x0
	ret

