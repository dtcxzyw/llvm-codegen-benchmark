func0000000000000004:
	eor	w8, w1, w2
	eor	w8, w8, w0, lsl #1
	lsr	w0, w8, #16
	ret

func0000000000000000:
	eor	w8, w0, w1
	eor	w8, w8, w2, lsl #16
	lsr	w0, w8, #16
	ret

