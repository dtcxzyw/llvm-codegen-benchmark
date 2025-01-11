func000000000000000f:
	add	w8, w0, w1
	lsr	w9, w8, #8
	add	w0, w8, w9, uxtb
	ret

func0000000000000005:
	add	w8, w0, w1
	lsr	w9, w8, #31
	add	w0, w8, w9, lsl #4
	ret

func0000000000000000:
	add	w8, w0, w1
	lsr	w9, w8, #31
	add	w0, w8, w9, lsl #8
	ret

