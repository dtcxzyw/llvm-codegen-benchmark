func0000000000000000:
	mov	x8, #11625
	eor	x9, x1, x2
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	madd	x0, x9, x8, x0
	ret

func000000000000000e:
	mov	w8, #35173
	eor	x9, x1, x2
	movk	w8, #27655, lsl #16
	madd	x0, x9, x8, x0
	ret

