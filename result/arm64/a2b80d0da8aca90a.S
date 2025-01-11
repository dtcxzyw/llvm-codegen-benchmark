func000000000000007d:
	mov	w8, #10
	mov	w9, #528
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w9, w8
	ret

func0000000000000055:
	mov	w8, #-10
	mul	w8, w0, w8
	sub	w0, w8, w1, uxtb
	ret

func0000000000000039:
	mov	w8, #-10
	mul	w8, w0, w8
	sub	w0, w8, w1, uxtb
	ret

