func000000000000000d:
	add	w8, w0, w2, uxtb
	add	w9, w1, #4, lsl #12
	mul	w0, w8, w9
	ret

func0000000000000045:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #16, lsl #12
	mul	w0, w9, w8
	ret

func0000000000000035:
	add	w8, w0, w2, uxtb
	add	w9, w1, #2
	mul	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

func0000000000000075:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

