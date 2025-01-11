func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w8, w0, uxtb
	add	w0, w8, #1
	ret

func000000000000003d:
	mov	w8, #94
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #3135
	ret

func0000000000000035:
	mov	w8, #60
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #2
	ret

