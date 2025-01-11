func0000000000000007:
	ubfiz	w8, w2, #2, #2
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xffffff80
	ret

func0000000000000006:
	ubfiz	w8, w2, #1, #1
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x10
	ret

