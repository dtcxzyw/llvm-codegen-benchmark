func000000000000001b:
	add	w8, w1, #130
	ubfx	w8, w8, #8, #8
	add	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, #90
	ubfx	w8, w8, #15, #1
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w1, #4
	ubfx	w8, w8, #2, #14
	add	w0, w0, w8
	ret

