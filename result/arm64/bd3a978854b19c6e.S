func000000000000003f:
	mov	w8, #10
	lsr	w9, w1, #4
	mov	w10, #100
	mul	w8, w0, w8
	madd	w0, w9, w10, w8
	ret

func0000000000000000:
	lsr	w8, w1, #2
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	neg	w10, w8
	madd	w9, w0, w9, w10
	add	w0, w9, w8, lsl #5
	ret

