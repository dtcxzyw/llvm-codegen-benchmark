func000000000000003f:
	add	w8, w0, w1
	mov	w9, #21931
	add	w8, w8, w2, uxtb
	mul	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w1
	mov	w9, #4915
	add	w8, w8, w2, uxtb
	movk	w9, #261, lsl #16
	mul	w0, w8, w9
	ret

