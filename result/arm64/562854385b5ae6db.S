func0000000000000010:
	sub	w8, w0, w1
	add	w0, w8, w2, sxth
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w0, w8, w2, sxth
	ret

func0000000000000000:
	sbfx	w8, w2, #3, #1
	sub	w9, w0, w1
	add	w0, w9, w8
	ret

