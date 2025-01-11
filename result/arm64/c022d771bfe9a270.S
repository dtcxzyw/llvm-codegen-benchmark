func00000000000000df:
	mov	w8, #65533
	add	x9, x0, #1
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w9
	mul	x0, x9, x8
	ret

func000000000000009f:
	mov	w8, #65533
	add	x9, x0, #1
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w9
	mul	x0, x9, x8
	ret

