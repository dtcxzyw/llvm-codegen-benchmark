func0000000000000040:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000020:
	mul	w8, w1, w2
	add	x0, x0, x8, lsl #32
	ret

func0000000000000070:
	mul	w8, w1, w2
	add	x0, x0, x8, lsl #32
	ret

func000000000000003f:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

