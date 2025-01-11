func000000000000007f:
	mov	w8, #100
	and	w9, w0, #0xff
	mul	w8, w9, w8
	add	w9, w1, #32
	add	w0, w8, w9, uxtb
	ret

func000000000000001f:
	mov	w8, #10
	and	w9, w0, #0xff
	mul	w8, w9, w8
	sub	w9, w1, #48
	add	w0, w8, w9, uxtb
	ret

func000000000000003f:
	mov	w8, #10
	and	w9, w0, #0xff
	mul	w8, w9, w8
	sub	w9, w1, #48
	add	w0, w8, w9, uxtb
	ret

