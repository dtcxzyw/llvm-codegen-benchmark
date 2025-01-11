func0000000000000035:
	mov	w8, #19923
	mov	x9, #-1000
	mov	w10, w0
	movk	w8, #4194, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	smaddl	x0, w8, w9, x10
	ret

func0000000000000025:
	mov	w8, #34079
	mov	x9, #-100
	mov	w10, w0
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	smaddl	x0, w8, w9, x10
	ret

