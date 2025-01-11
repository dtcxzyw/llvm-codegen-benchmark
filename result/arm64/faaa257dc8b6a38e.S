func000000000000002a:
	orr	w8, w1, w2, lsl #16
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000038:
	ubfiz	w8, w2, #7, #16
	orr	w8, w1, w8
	add	w8, w8, w0
	lsr	w0, w8, #15
	ret

func000000000000003a:
	ubfiz	w8, w2, #8, #16
	orr	w8, w1, w8
	add	w8, w0, w8
	lsr	w0, w8, #24
	ret

