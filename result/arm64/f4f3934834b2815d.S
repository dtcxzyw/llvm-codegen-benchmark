func000000000000001f:
	mov	w8, #65533
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w1
	madd	x0, x8, x0, x8
	ret

func0000000000000010:
	mov	w8, #262144
	sub	x9, x0, #1
	udiv	w8, w8, w1
	mul	x0, x9, x8
	ret

