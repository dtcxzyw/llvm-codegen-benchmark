func0000000000000040:
	add	x8, x0, x2
	add	x8, x8, x1, lsl #1
	add	x0, x8, #1
	ret

func000000000000007f:
	add	x8, x0, x2
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000072:
	add	x8, x0, x2
	mov	x9, #4607182418800017408
	add	x8, x8, x1, lsl #52
	add	x0, x8, x9
	ret

func0000000000000050:
	add	x8, x0, x2
	mov	x9, #4035225266123964416
	add	x8, x8, x1, lsl #52
	add	x0, x8, x9
	ret

