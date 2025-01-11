func0000000000000000:
	sxtw	x8, w0
	orr	x0, x8, #0x8000000000000000
	ret

func0000000000000001:
	orr	w8, w0, #0x8
	sxtw	x0, w8
	ret

