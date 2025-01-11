func000000000000000f:
	mov	w8, #85
	and	w9, w0, #0xff
	mul	w8, w9, w8
	add	w9, w1, w2
	add	w0, w8, w9, uxtb
	ret

func00000000000000ff:
	mov	w8, #100
	and	w9, w0, #0xff
	mul	w8, w9, w8
	add	w9, w1, w2
	add	w0, w8, w9, uxtb
	ret

func0000000000000025:
	and	w8, w0, #0xff
	add	w9, w1, w2
	add	w8, w8, w0, uxtb #3
	and	w9, w9, #0xff
	sub	w0, w9, w8
	ret

