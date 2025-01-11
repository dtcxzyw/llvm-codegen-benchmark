func000000000000000f:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	sxtw	x0, w8
	ret

func000000000000000b:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #2
	orr	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000007:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #2
	orr	w8, w8, w0
	sxtw	x0, w8
	ret

