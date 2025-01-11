func000000000000003c:
	ubfiz	w8, w1, #10, #16
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

func0000000000000038:
	ubfiz	w8, w1, #10, #16
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret

