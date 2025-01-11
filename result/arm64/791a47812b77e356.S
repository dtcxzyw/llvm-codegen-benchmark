func000000000000000d:
	mul	w8, w1, w2
	and	w8, w8, #0xff0000
	add	w0, w0, w8
	ret

func0000000000000008:
	mul	w8, w1, w2
	and	w8, w8, #0xff000000
	add	w0, w0, w8
	ret

