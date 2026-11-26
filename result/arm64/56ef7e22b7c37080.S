func0000000000000015:
	sbfiz	w8, w1, #4, #16
	add	w0, w8, w0
	ret

func0000000000000034:
	sbfiz	w8, w1, #16, #8
	add	w0, w0, w8
	ret

func0000000000000005:
	add	w0, w0, w1, sxtb
	ret

func0000000000000001:
	sbfx	w8, w1, #5, #1
	add	w0, w8, w0
	ret

