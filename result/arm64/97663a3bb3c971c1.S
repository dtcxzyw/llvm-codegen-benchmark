func000000000000000f:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #127
	ret

