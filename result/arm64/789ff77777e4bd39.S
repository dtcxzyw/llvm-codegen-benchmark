func000000000000000e:
	mvn	w8, w1
	ubfiz	w8, w8, #18, #1
	orr	w0, w8, w0
	ret

func000000000000000f:
	mvn	w8, w1
	ubfiz	w8, w8, #14, #1
	orr	w0, w0, w8
	ret

