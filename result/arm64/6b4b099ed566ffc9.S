func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	sbfiz	x0, x8, #1, #31
	ret

func0000000000000015:
	add	w8, w1, w2
	add	w8, w0, w8
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000011:
	add	w8, w1, w2
	add	w8, w0, w8
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w8, w8, w0
	sbfiz	x0, x8, #2, #30
	ret

