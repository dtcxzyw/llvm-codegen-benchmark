func0000000000000000:
	lsl	w8, w0, #2
	sxth	w8, w8
	sbfx	x0, x8, #14, #18
	ret

func0000000000000001:
	sbfx	x0, x0, #0, #6
	ret

