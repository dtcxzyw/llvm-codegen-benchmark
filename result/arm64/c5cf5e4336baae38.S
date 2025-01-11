func000000000000000f:
	ubfiz	w8, w1, #1, #1
	orr	w8, w0, w8
	orr	w0, w8, #0x4
	ret

func000000000000000e:
	ubfiz	w8, w1, #4, #2
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret

func000000000000000c:
	ubfiz	w8, w1, #21, #2
	orr	w8, w0, w8
	orr	w0, w8, #0x3000000
	ret

