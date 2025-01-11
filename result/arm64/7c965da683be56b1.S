func0000000000000000:
	eor	w8, w1, w2, lsl #1
	eor	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000000c:
	eor	w8, w1, w2, lsl #1
	eor	w8, w0, w8
	lsl	w0, w8, #24
	ret

func000000000000000f:
	eor	w8, w1, w2, lsl #1
	eor	w8, w0, w8
	lsl	w0, w8, #16
	ret

