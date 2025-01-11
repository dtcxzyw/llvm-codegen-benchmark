func0000000000000000:
	add	w8, w0, w1
	mov	w9, #31153
	ror	w8, w8, #19
	movk	w9, #40503, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w0, w1
	mov	w9, #60207
	ror	w8, w8, #15
	movk	w9, #10196, lsl #16
	mul	w0, w8, w9
	ret

