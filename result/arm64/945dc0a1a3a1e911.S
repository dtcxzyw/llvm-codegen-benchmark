func000000000000006c:
	lsr	x8, x0, #32
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	mov	w9, #-100
	lsr	x8, x8, #37
	mul	w0, w8, w9
	ret

func000000000000006f:
	lsr	x8, x0, #32
	mov	w9, #23593
	movk	w9, #655, lsl #16
	umull	x8, w8, w9
	mov	w9, #5243
	lsr	x8, x8, #32
	mul	w0, w8, w9
	ret

