func00000000000000f0:
	mov	w8, w2
	mul	w9, w1, w0
	mul	x8, x8, x0
	add	x0, x8, x9, lsl #32
	ret

func00000000000000a0:
	mov	w8, w2
	mul	w9, w0, w1
	mul	x8, x0, x8
	add	x0, x8, x9, lsl #32
	ret

