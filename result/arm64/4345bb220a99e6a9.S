func000000000000000f:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #4, #2
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret

func000000000000000e:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #16, #4
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret

func0000000000000003:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #4, #1
	orr	w8, w0, w8
	lsr	w0, w8, #1
	ret

func0000000000000002:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #16, #8
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret

