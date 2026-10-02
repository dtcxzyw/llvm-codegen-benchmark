func0000000000000004:
	mov	w8, #49164
	add	w8, w1, w8
	sbfx	x8, x8, #2, #30
	add	x0, x0, x8, lsl #2
	ret

func000000000000000e:
	sbfx	x8, x1, #1, #31
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #320
	ret

func000000000000000a:
	sub	w8, w1, #1
	sbfx	x8, x8, #1, #31
	add	x0, x0, x8, lsl #2
	ret

