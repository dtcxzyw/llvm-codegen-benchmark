func00000000000000f5:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #528
	ret

func00000000000000e5:
	mov	w8, #21
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #22, lsl #12
	sub	w0, w8, #1441
	ret

