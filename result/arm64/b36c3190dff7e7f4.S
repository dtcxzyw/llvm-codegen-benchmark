func0000000000000007:
	eor	w8, w0, #0x1
	ubfiz	w0, w8, #18, #8
	ret

func0000000000000003:
	eor	w8, w0, #0x80
	ubfiz	w0, w8, #6, #8
	ret

