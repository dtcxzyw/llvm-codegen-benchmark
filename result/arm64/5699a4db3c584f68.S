func0000000000000010:
	mov	w8, #31153
	add	w9, w1, w0
	movk	w8, #40503, lsl #16
	mul	w8, w2, w8
	ror	w8, w8, #14
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #31153
	add	w9, w1, w0
	movk	w8, #40503, lsl #16
	mul	w8, w2, w8
	ror	w8, w8, #31
	add	w0, w8, w9
	ret

