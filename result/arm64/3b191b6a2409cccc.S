func0000000000000006:
	mvn	w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	mvn	w8, w1
	sbfiz	x8, x8, #5, #32
	add	x0, x0, x8
	ret

