func0000000000000002:
	sbfx	x8, x1, #4, #28
	add	x0, x0, x8
	ret

func0000000000000004:
	sbfx	x8, x1, #1, #31
	add	x0, x0, x8, lsl #1
	ret

func0000000000000000:
	sbfx	x8, x1, #5, #27
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	sbfx	x8, x1, #3, #29
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	sbfx	x8, x1, #1, #31
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	sbfx	x8, x1, #1, #31
	add	x0, x0, x8, lsl #1
	ret

