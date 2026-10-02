func000000000000000a:
	sbfx	x8, x2, #4, #28
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001a:
	sbfx	x8, x2, #3, #29
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func000000000000000e:
	sbfx	x8, x2, #5, #27
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #2
	ret

func0000000000000002:
	sbfx	x8, x2, #5, #27
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #2
	ret

func0000000000000000:
	sbfx	x8, x2, #1, #31
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #3
	ret

func0000000000000010:
	sbfx	x8, x2, #3, #29
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001b:
	sbfx	x8, x2, #1, #31
	add	x9, x0, x1
	add	x0, x9, x8, lsl #1
	ret

func000000000000001e:
	sbfx	x8, x2, #1, #31
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #2
	ret

