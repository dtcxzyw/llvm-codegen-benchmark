func0000000000000000:
	sxth	w8, w1
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000005:
	sxth	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret

