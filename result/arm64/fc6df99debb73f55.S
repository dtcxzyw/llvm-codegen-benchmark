func00000000000000fd:
	mov	w8, #10
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #528
	ret

func000000000000003d:
	mov	w8, #191
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #-25849
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret

