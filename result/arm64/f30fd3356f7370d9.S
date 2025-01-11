func000000000000003f:
	sub	w9, w1, #48
	mov	w8, #100
	and	w9, w9, #0xff
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

func000000000000007f:
	sub	w9, w1, #48
	mov	w8, #100
	and	w9, w9, #0xff
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

func000000000000001f:
	sub	w9, w1, #48
	mov	w8, #10
	and	w9, w9, #0xff
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

