func0000000000000001:
	add	w8, w0, w1
	sxtb	x0, w8
	ret

func0000000000000011:
	add	w8, w0, w1
	sxth	x0, w8
	ret

func0000000000000015:
	add	w8, w0, w1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000005:
	add	w8, w0, w1
	sbfiz	x0, x8, #2, #32
	ret

