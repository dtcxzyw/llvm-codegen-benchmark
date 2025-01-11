func0000000000000000:
	add	w8, w0, w2, lsl #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

func00000000000001ef:
	add	w8, w0, w2, lsl #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

func00000000000001a5:
	add	w8, w0, w2, lsl #12
	add	w8, w8, w1, uxtb
	sub	w8, w8, #226, lsl #12
	sub	w0, w8, #128
	ret

