func0000000000000004:
	ubfiz	w8, w1, #2, #10
	add	w0, w0, w8
	ret

func0000000000000005:
	ubfx	w8, w1, #4, #4
	add	w0, w0, w8, lsl #8
	ret

