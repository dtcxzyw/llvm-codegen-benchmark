func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, w0
	ubfx	x0, x8, #2, #24
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w8, w0
	lsr	w0, w8, #2
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, w0
	ubfx	x0, x8, #18, #10
	ret

