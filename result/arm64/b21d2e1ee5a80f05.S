func00000000000000d2:
	sub	x8, x1, #1
	mul	x8, x2, x8
	add	x0, x0, x8, lsl #2
	ret

func00000000000000c2:
	sub	x8, x1, #2
	mul	x8, x2, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000050:
	sub	x8, x2, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000080:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000052:
	sub	x8, x2, #3
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

