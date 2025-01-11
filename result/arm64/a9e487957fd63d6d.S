func00000000000000f0:
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func0000000000000000:
	lsl	w8, w2, #6
	add	x9, x0, w1, uxtw
	sub	w8, w8, w2, lsl #2
	add	x0, x9, x8
	ret

func0000000000000020:
	mov	w8, #211
	add	x9, x0, w1, uxtw
	mul	w8, w2, w8
	add	x0, x9, x8
	ret

