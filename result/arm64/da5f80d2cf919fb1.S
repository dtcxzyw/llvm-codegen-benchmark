func0000000000000010:
	add	x8, x0, w1, uxth
	mvn	x8, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

