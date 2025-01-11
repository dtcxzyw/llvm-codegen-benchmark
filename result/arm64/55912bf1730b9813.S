func000000000000007c:
	and	w8, w2, #0xff
	mul	w8, w0, w8
	mul	w8, w8, w1
	sxtw	x0, w8
	ret

func0000000000000005:
	and	w8, w2, #0xff
	mul	w8, w0, w8
	mul	w8, w8, w1
	sxtw	x0, w8
	ret

