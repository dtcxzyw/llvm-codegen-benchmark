func0000000000000015:
	add	w8, w0, w1, sxth
	sub	w0, w8, #1
	ret

func0000000000000014:
	sbfiz	w8, w1, #2, #16
	add	w8, w8, w0
	add	w0, w8, #4
	ret

