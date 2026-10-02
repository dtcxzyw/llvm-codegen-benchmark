func0000000000000010:
	sbfx	x8, x2, #1, #31
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	sbfx	x8, x2, #3, #29
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000a:
	sbfx	x8, x2, #16, #16
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000001b:
	sbfx	x8, x2, #1, #31
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	sbfx	x8, x2, #1, #31
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000b:
	sbfx	x8, x2, #2, #30
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000001a:
	sbfx	x8, x2, #1, #31
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

