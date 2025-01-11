func0000000000000000:
	sxtw	x8, w0
	mov	x9, #-1
	udiv	x9, x9, x8
	mul	x8, x9, x8
	mvn	x0, x8
	ret

