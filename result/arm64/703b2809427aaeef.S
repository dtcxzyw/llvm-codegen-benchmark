func0000000000000000:
	eor	w8, w1, w2, lsl #16
	eor	w0, w0, w8, lsr #16
	ret

func0000000000000004:
	eor	w8, w1, w2, lsl #4
	eor	w0, w0, w8, lsr #16
	ret

