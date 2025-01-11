func0000000000000000:
	lsl	w8, w1, #12
	eor	w8, w8, w2, lsl #24
	eor	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w1, #2
	eor	w8, w8, w2, lsl #4
	eor	w0, w8, w0
	ret

func0000000000000005:
	lsl	w8, w1, #4
	eor	w8, w8, w2, lsl #6
	eor	w0, w8, w0
	ret

