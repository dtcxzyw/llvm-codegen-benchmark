func000000000000000a:
	sxth	w8, w1
	mul	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000002:
	sbfx	w8, w1, #8, #8
	mul	w8, w8, w0
	lsr	w0, w8, #5
	ret

func0000000000000022:
	sbfx	w8, w1, #15, #16
	mul	w8, w8, w0
	lsr	w0, w8, #8
	ret

