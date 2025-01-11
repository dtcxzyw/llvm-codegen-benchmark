func0000000000000004:
	mul	w8, w0, w1
	add	w8, w8, w2, uxtb
	sub	w0, w8, #1
	ret

func000000000000000c:
	mul	w8, w0, w1
	mov	w9, #16777215
	add	w8, w8, w2, uxtb
	add	w0, w8, w9
	ret

