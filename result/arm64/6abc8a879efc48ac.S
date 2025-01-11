func0000000000000007:
	eor	w8, w1, w2, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000001:
	eor	w8, w1, w2, lsl #16
	orr	w0, w0, w8
	ret

func0000000000000000:
	eor	w8, w1, w2, lsl #1
	orr	w0, w8, w0
	ret

