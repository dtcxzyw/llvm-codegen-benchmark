func0000000000000000:
	mov	x9, #11625
	eor	x8, x1, x1, lsr #47
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	madd	x0, x8, x9, x0
	ret

func000000000000000e:
	eor	x8, x1, x1, lsr #30
	mov	w9, #35173
	movk	w9, #27655, lsl #16
	madd	x0, x8, x9, x0
	ret

