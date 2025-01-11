func0000000000000000:
	sxtw	x8, w1
	mul	x8, x0, x8
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret

