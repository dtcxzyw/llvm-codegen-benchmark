func0000000000000008:
	mov	w8, w1
	mul	x8, x0, x8
	add	x0, x8, x8, lsl #1
	ret

func0000000000000000:
	mov	w8, w1
	mul	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #5
	ret

func000000000000001f:
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x9, x8, #5
	sub	x0, x9, x8, lsl #2
	ret

