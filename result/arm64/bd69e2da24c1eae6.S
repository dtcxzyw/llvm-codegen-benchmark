func0000000000000000:
	mul	w8, w0, w1
	and	w9, w2, #0xff
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

