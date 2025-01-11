func0000000000000040:
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #8
	lsr	w0, w8, #16
	ret

func000000000000007c:
	madd	w8, w1, w2, w0
	mov	w9, #32897
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret

