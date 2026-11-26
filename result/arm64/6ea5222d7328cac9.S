func0000000000000015:
	add	w8, w1, w2, sxth
	add	w0, w8, w0
	ret

func0000000000000005:
	sbfx	w8, w2, #8, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	sbfx	w8, w2, #14, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000010:
	add	w8, w1, w2, sxth
	add	w0, w8, w0
	ret

func0000000000000004:
	sbfx	w8, w2, #8, #8
	add	w9, w1, w0
	add	w0, w9, w8
	ret

