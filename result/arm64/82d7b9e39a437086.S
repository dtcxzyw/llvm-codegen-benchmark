func0000000000000003:
	mvn	w8, w1
	ubfx	w9, w0, #16, #8
	lsr	w8, w8, #24
	mul	w0, w9, w8
	ret

