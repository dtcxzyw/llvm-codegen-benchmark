func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	sxth	w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8
	sbfx	w0, w8, #2, #23
	ret

func0000000000000029:
	add	w8, w1, w2
	add	w8, w8, w0
	sxth	w0, w8
	ret

func0000000000000079:
	add	w8, w1, w2
	add	w8, w8, w0
	sxth	w0, w8
	ret

