func0000000000000002:
	add	x8, x1, #1
	madd	x8, x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x1, #2
	add	x9, x0, #2
	mul	x8, x9, x8
	lsl	x0, x8, #3
	ret

func0000000000000003:
	add	x8, x1, #2
	add	x9, x0, #2
	mul	x8, x9, x8
	lsl	x0, x8, #3
	ret

