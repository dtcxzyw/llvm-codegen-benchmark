func000000000000000f:
	ubfiz	w8, w1, #3, #5
	add	w0, w8, w0
	ret

func000000000000000d:
	ubfiz	w8, w1, #2, #6
	add	w0, w0, w8
	ret

func000000000000000c:
	ubfiz	w8, w1, #24, #2
	add	w0, w8, w0
	ret

