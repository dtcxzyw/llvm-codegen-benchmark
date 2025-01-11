func0000000000000040:
	lsr	x8, x2, #32
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	umaddl	x8, w8, w9, x0
	add	x0, x8, x1, lsr #32
	ret

func0000000000000000:
	lsr	x8, x2, #32
	mov	x9, #127083787321344
	movk	x9, #18626, lsl #48
	madd	x8, x8, x9, x0
	add	x0, x8, x1, lsr #32
	ret

