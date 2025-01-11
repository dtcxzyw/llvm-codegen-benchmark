func000000000000001f:
	mov	w8, #65533
	sub	x9, x0, x1
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w2
	madd	x0, x8, x9, x8
	ret

func000000000000003f:
	mov	w8, #65533
	sub	x9, x0, x1
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w2
	madd	x0, x8, x9, x8
	ret

