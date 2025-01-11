func0000000000000001:
	eor	w8, w1, #0x1
	add	w8, w8, w0
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000005:
	mvn	w8, w1
	add	w8, w0, w8
	sbfiz	x0, x8, #3, #32
	ret

