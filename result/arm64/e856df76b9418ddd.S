func000000000000000e:
	ubfiz	w8, w1, #18, #2
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func000000000000000f:
	ubfiz	w8, w1, #6, #4
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret

func000000000000000c:
	ubfiz	w8, w1, #18, #1
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

