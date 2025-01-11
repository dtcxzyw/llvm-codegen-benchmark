func0000000000000003:
	ubfiz	w8, w1, #25, #2
	orr	w8, w8, w0
	orr	w0, w8, #0x8000000
	ret

func000000000000000f:
	ubfiz	w8, w1, #3, #3
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret

