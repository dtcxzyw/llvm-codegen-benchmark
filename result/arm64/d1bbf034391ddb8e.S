func0000000000000003:
	mul	x8, x2, x0
	lsl	x8, x8, #4
	add	x0, x8, x1, lsl #4
	ret

func0000000000000040:
	mul	x8, x2, x0
	lsl	x8, x8, #2
	add	x0, x8, x1, lsl #2
	ret

func0000000000000000:
	mul	x8, x2, x1
	lsl	x9, x0, #4
	add	x0, x9, x8, lsl #4
	ret

func000000000000000c:
	mul	x8, x2, x1
	lsl	x9, x0, #2
	add	x0, x9, x8, lsl #1
	ret

