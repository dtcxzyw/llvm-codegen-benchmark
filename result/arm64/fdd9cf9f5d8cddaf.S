func0000000000000015:
	mov	w8, #1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	mov	w9, #34079
	csel	w8, w10, w8, pl
	movk	w9, #20971, lsl #16
	mov	w10, #100
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret

func0000000000000005:
	mov	w8, #1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	mov	w9, #34079
	csel	w8, w10, w8, pl
	movk	w9, #20971, lsl #16
	mov	w10, #100
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret

