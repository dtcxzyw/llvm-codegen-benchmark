func0000000000000004:
	eor	w8, w0, w1, lsl #16
	eor	w9, w1, w2
	eor	w0, w8, w9, lsr #2
	ret

func0000000000000000:
	eor	w8, w0, w1, lsl #16
	eor	w9, w2, w1
	eor	w0, w8, w9, lsr #16
	ret

