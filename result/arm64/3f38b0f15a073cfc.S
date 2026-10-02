func0000000000000020:
	sbfx	x8, x2, #3, #29
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000002:
	sbfx	x8, x2, #5, #27
	add	x9, x0, x1, lsl #2
	add	x8, x9, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000002e:
	sbfx	x8, x2, #5, #27
	add	x9, x0, x1, lsl #2
	add	x8, x9, x8, lsl #2
	add	x0, x8, #8
	ret

func0000000000000000:
	sbfx	x8, x2, #3, #29
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret

