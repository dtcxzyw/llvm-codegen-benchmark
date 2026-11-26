func0000000000000005:
	sbfx	w8, w1, #0, #3
	sub	w0, w0, w8
	ret

func0000000000000004:
	sub	w0, w0, w1, sxth
	ret

func0000000000000001:
	sbfx	w8, w1, #16, #8
	sub	w0, w0, w8
	ret

