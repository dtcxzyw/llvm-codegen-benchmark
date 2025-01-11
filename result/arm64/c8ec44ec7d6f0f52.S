func0000000000000000:
	add	w8, w0, w1, lsl #1
	sbfx	x0, x8, #18, #14
	ret

func000000000000001a:
	add	w8, w0, w1, lsl #4
	sbfx	x0, x8, #6, #26
	ret

func000000000000000a:
	add	w8, w0, w1, lsl #7
	sbfx	x0, x8, #1, #31
	ret

func0000000000000010:
	add	w8, w0, w1, lsl #1
	sbfx	x0, x8, #1, #31
	ret

