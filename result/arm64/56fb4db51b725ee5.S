func000000000000002a:
	mov	w8, #1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	mov	w9, #34079
	csel	w8, w10, w8, pl
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

func000000000000000a:
	mov	w8, #1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	mov	w9, #34079
	csel	w8, w10, w8, pl
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

