func000000000000003f:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2, uxtb
	add	w0, w0, w8
	ret

func000000000000007f:
	mov	w8, #100
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w0
	ret

func000000000000003d:
	mov	w8, #126
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w0
	ret

func000000000000007d:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2, uxtb
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #8
	add	w8, w8, w2, uxtb
	add	w0, w0, w8
	ret

