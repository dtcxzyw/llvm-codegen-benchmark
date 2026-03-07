func0000000000000003:
	mov	w8, #34079
	mov	w9, #400
	neg	w10, w0
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w10
	add	w0, w8, #399
	ret

func0000000000000001:
	mov	x8, #64512
	mov	w9, w0
	neg	w10, w0
	movk	x8, #57185, lsl #16
	movk	x8, #1752, lsl #32
	umulh	x8, x9, x8
	mov	w9, #25413
	movk	w9, #37, lsl #16
	madd	w0, w8, w9, w10
	ret

