func0000000000000004:
	sbfx	x8, x2, #1, #31
	madd	x0, x1, x8, x0
	ret

func0000000000000006:
	sbfx	x8, x2, #1, #31
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000016:
	sbfx	x8, x2, #16, #16
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	sbfx	x8, x2, #1, #31
	madd	x0, x1, x8, x0
	ret

func0000000000000012:
	sbfx	x8, x2, #1, #31
	madd	x0, x1, x8, x0
	ret

