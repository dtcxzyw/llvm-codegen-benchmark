func0000000000000036:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #16
	lsr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #18
	lsr	w0, w8, w9
	ret

func0000000000000006:
	orr	w8, w0, w2, lsl #8
	sub	w9, w1, #8
	lsr	w0, w8, w9
	ret

func0000000000000004:
	orr	w8, w0, w2, lsl #5
	sub	w9, w1, #3
	lsr	w0, w8, w9
	ret

