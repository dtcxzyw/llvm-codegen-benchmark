func00000000000001ef:
	add	x8, x0, x0, lsl #3
	add	x8, x8, #73
	lsr	x8, x8, #6
	add	w0, w8, #1
	ret

func00000000000000a9:
	mov	w8, #19778
	mov	w9, #-1
	movk	w8, #19728, lsl #16
	madd	x8, x0, x8, x9
	lsr	x8, x8, #32
	add	w0, w8, #347
	ret

