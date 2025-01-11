func00000000000000ff:
	mov	w8, #100
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w0, uxtb
	ret

func000000000000007f:
	mov	w8, #100
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w0, uxtb
	ret

func00000000000000ef:
	mov	w8, #100
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w0, uxtb
	ret

func000000000000006f:
	add	w8, w1, w1, lsl #2
	add	w8, w8, w2, uxtb
	add	w0, w8, w0, uxtb
	ret

