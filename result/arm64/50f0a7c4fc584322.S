func000000000000000a:
	add	w8, w1, w2
	sbfx	x8, x8, #18, #14
	add	x0, x0, x8, lsl #1
	ret

func0000000000000002:
	add	w8, w1, w2
	sbfx	x8, x8, #18, #14
	add	x0, x0, x8, lsl #1
	ret

func0000000000000008:
	add	w8, w1, w2
	sbfx	x8, x8, #16, #16
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	add	w8, w1, w2
	sbfx	x8, x8, #1, #31
	add	x0, x0, x8, lsl #2
	ret

