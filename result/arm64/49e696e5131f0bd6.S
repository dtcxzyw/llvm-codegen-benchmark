func0000000000000005:
	sbfx	x8, x1, #16, #16
	mul	w0, w0, w8
	ret

func0000000000000015:
	sxth	w8, w1
	mul	w0, w0, w8
	ret

func0000000000000014:
	mul	w0, w0, w1
	ret

