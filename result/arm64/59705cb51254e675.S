func000000000000003f:
	mov	w8, #6
	lsr	w9, w1, #8
	madd	w8, w0, w8, w9
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func000000000000003c:
	mov	w8, #15700
	lsr	w9, w1, #16
	madd	w8, w0, w8, w9
	mov	w9, #1364
	mul	w0, w8, w9
	ret

