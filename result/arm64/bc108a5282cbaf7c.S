func0000000000000005:
	sxth	w8, w0
	add	w0, w8, #16
	ret

func0000000000000001:
	sbfx	w8, w0, #16, #8
	sub	w0, w8, #3
	ret

