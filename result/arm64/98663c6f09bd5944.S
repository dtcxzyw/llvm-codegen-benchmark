func000000000000000a:
	add	w8, w0, w1, sxth
	lsr	w0, w8, #1
	ret

func0000000000000002:
	sbfx	w8, w1, #30, #1
	add	w8, w0, w8
	lsr	w0, w8, #6
	ret

