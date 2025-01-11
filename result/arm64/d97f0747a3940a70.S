func000000000000000e:
	ubfx	w8, w1, #1, #7
	add	w8, w8, #11
	lsl	w0, w0, w8
	ret

func0000000000000004:
	ubfx	w8, w1, #1, #7
	sub	w8, w8, #1
	lsl	w0, w0, w8
	ret

