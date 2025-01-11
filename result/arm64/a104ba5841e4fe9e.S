func0000000000000001:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xff000000
	orr	w8, w0, w8
	sxtw	x0, w8
	ret

