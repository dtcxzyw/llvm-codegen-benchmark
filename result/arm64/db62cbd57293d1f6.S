func000000000000002b:
	lsr	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000028:
	lsr	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000002f:
	lsr	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func0000000000000023:
	lsr	x8, x1, x2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #1
	ret

