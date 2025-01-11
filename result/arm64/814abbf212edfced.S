func000000000000003d:
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

func000000000000003f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #2
	add	w0, w0, w8
	ret

func000000000000007f:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret

func0000000000000078:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret

