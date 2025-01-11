func0000000000000050:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000070:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func0000000000000072:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000052:
	add	x8, x1, x2, lsl #48
	mov	x9, #4607182418800017408
	add	x9, x0, x9
	add	x0, x8, x9
	ret

