func000000000000002f:
	add	x8, x1, #1
	mul	x9, x2, x8
	add	x9, x0, x9, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func000000000000001f:
	sub	x8, x1, #1
	mul	x9, x2, x8
	add	x9, x0, x9, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func000000000000000f:
	sub	x8, x1, #1
	mul	x9, x2, x8
	add	x9, x0, x9, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func0000000000000000:
	sub	x8, x1, #1
	mul	x9, x8, x2
	add	x9, x0, x9, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func0000000000000050:
	sub	x8, x1, #1
	mul	x9, x8, x2
	add	x9, x0, x9, lsl #2
	add	x0, x9, x8, lsl #2
	ret

func000000000000005a:
	add	x8, x1, #1
	mul	x9, x8, x2
	add	x9, x0, x9, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func0000000000000010:
	sub	x8, x1, #1
	mul	x9, x2, x8
	add	x9, x0, x9, lsl #3
	add	x0, x9, x8, lsl #3
	ret

