func0000000000000020:
	add	x8, x2, x0
	mov	w9, #152
	sub	x8, x1, x8
	mul	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000015:
	add	x8, x2, x0
	mov	w9, #11585
	sub	x8, x1, x8
	mul	x0, x8, x9
	ret

