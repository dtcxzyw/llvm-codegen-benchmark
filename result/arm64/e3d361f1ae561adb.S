func000000000000000a:
	sxth	w8, w1
	mul	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000008:
	sxth	w8, w1
	mul	w8, w0, w8
	lsr	w0, w8, #8
	ret

