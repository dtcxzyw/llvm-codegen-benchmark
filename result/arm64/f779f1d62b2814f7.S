func0000000000000000:
	add	w8, w0, w1, uxtb
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #26
	ret

func000000000000001e:
	add	w8, w0, w1, uxtb
	mov	w9, #21931
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

