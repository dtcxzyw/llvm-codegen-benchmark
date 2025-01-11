func0000000000000014:
	orr	x8, x0, x2, lsl #32
	orr	x0, x8, x1, lsl #16
	ret

func0000000000000010:
	sxtw	x8, w2
	orr	x8, x0, x8, lsl #21
	orr	x0, x8, x1, lsl #42
	ret

func0000000000000016:
	sxtw	x8, w2
	orr	x8, x0, x8, lsl #16
	orr	x0, x8, x1, lsl #20
	ret

