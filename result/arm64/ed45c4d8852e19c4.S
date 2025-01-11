func000000000000000e:
	eor	w8, w1, #0x1
	ubfiz	w8, w8, #18, #8
	orr	w0, w8, w0
	ret

func0000000000000007:
	eor	w8, w1, #0x80
	ubfiz	w8, w8, #6, #8
	orr	w0, w8, w0
	ret

func000000000000000f:
	eor	w8, w1, #0x1
	ubfiz	w8, w8, #14, #8
	orr	w0, w0, w8
	ret

