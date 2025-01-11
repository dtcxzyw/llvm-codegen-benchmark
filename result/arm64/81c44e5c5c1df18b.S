func00000000000000f5:
	mov	w8, #10
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret

func00000000000000f7:
	mov	w8, #10
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret

func00000000000000a5:
	mov	w8, #188
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #64
	ret

func00000000000000a7:
	mov	w8, #94
	add	w9, w1, w2
	mul	w8, w9, w8
	mov	w9, #57183
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret

