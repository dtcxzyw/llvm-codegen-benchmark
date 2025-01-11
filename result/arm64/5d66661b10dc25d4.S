func000000000000000b:
	mul	w8, w1, w0
	sbfiz	w0, w8, #1, #26
	ret

func000000000000000a:
	mul	w8, w1, w0
	sbfx	w0, w8, #10, #14
	ret

func0000000000000008:
	mul	w8, w1, w0
	sbfx	w0, w8, #8, #16
	ret

