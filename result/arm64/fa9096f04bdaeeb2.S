func000000000000003c:
	ubfiz	w8, w1, #3, #6
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000014:
	ubfiz	w8, w1, #5, #11
	add	w8, w8, w0
	sub	w0, w8, #32
	ret

func000000000000001c:
	ubfiz	w8, w1, #5, #11
	add	w8, w8, w0
	sub	w0, w8, #32
	ret

func000000000000003d:
	ubfiz	w8, w1, #1, #9
	add	w8, w8, w0
	add	w0, w8, #2
	ret

