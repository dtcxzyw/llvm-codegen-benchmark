func0000000000000000:
	sub	x8, x2, x1
	add	x8, x8, x0
	lsl	x9, x8, #7
	sub	x0, x9, x8, lsl #4
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000014:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

