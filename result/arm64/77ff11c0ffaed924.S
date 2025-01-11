func0000000000000014:
	sxtw	x8, w2
	orr	x9, x0, x1, lsl #32
	orr	x0, x9, x8, lsl #16
	ret

func0000000000000016:
	sxtw	x8, w2
	orr	x9, x0, x1, lsl #16
	orr	x0, x9, x8, lsl #20
	ret

func0000000000000004:
	sxtw	x8, w2
	orr	x9, x0, x1, lsl #36
	orr	x0, x9, x8, lsl #12
	ret

func0000000000000006:
	sxtw	x8, w2
	orr	x9, x0, x1, lsl #8
	orr	x0, x9, x8, lsl #2
	ret

