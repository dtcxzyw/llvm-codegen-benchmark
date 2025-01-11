func0000000000000005:
	sxth	w8, w1
	sub	w0, w8, w0
	ret

func0000000000000001:
	sbfx	w8, w1, #11, #3
	sub	w0, w8, w0
	ret

func0000000000000000:
	sbfx	w8, w1, #2, #1
	sub	w0, w8, w0
	ret

