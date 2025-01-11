func000000000000003f:
	and	w8, w2, #0xff
	add	w8, w8, w2, uxtb #1
	add	w8, w8, w1, uxtb
	add	w0, w0, w8
	ret

func00000000000000ff:
	mov	w8, #100
	and	w9, w2, #0xff
	mul	w8, w9, w8
	add	w8, w8, w1, uxtb
	add	w0, w8, w0
	ret

func00000000000000bf:
	mov	w8, #100
	and	w9, w2, #0xff
	mul	w8, w9, w8
	add	w8, w8, w1, uxtb
	add	w0, w8, w0
	ret

