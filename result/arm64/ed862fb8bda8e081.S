func00000000000001ff:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000000f2:
	add	x8, x1, x2, lsl #53
	mov	x9, #4607182418800017408
	add	x8, x8, x0, lsl #52
	add	x0, x8, x9
	ret

func0000000000000050:
	add	x8, x1, x2, lsl #29
	mov	x9, #4035225266123964416
	add	x8, x8, x0, lsl #52
	add	x0, x8, x9
	ret

