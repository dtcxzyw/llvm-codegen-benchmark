func0000000000000070:
	sbfx	x8, x2, #1, #31
	mov	w9, #49824
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, x9
	ret

func0000000000000000:
	sbfx	x8, x2, #3, #29
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000030:
	sbfx	x8, x2, #5, #27
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #48
	ret

