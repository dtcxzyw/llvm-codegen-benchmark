func0000000000000004:
	eor	w8, w1, w2, lsl #16
	eor	w0, w8, w0, lsr #2
	ret

func0000000000000006:
	eor	w8, w0, w2, lsl #8
	eor	w0, w8, w1, lsr #3
	ret

func0000000000000000:
	eor	w8, w0, w2, lsl #16
	eor	w0, w8, w1, lsr #16
	ret

func0000000000000007:
	eor	w8, w0, w2, lsl #1
	eor	w0, w8, w1, lsr #16
	ret

