func0000000000000023:
	orr	w0, w1, w0, lsr #24
	ret

func0000000000000038:
	orr	w8, w0, w1, lsl #16
	lsr	w0, w8, #8
	ret

func000000000000003a:
	orr	w8, w0, w1, lsl #8
	lsr	w0, w8, #16
	ret

func000000000000002a:
	orr	w8, w0, w1, lsl #24
	lsr	w0, w8, #16
	ret

