func00000000000001e0:
	add	x8, x1, x1, lsl #3
	add	x8, x8, #73
	add	x8, x0, x8, lsr #6
	add	x0, x8, #3
	ret

func00000000000001ef:
	add	x8, x1, x1, lsl #3
	add	x8, x8, #73
	add	x8, x0, x8, lsr #6
	add	x0, x8, #1
	ret

func00000000000001e5:
	mov	w8, #56161
	mov	w9, #37411
	movk	w8, #44, lsl #16
	movk	w9, #134, lsl #16
	madd	x8, x1, x8, x9
	mov	x9, #32244
	movk	x9, #24129, lsl #16
	movk	x9, #37425, lsl #32
	movk	x9, #65513, lsl #48
	add	x8, x0, x8, lsr #32
	add	x0, x8, x9
	ret

