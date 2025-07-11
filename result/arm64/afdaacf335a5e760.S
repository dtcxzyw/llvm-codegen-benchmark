func000000000000002d:
	mov	w8, #1
	mov	w9, #34079
	tst	w0, #0x1
	sub	w8, w8, w1
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	mov	w9, #50511
	movk	w9, #65533, lsl #16
	lsr	x8, x8, #39
	madd	w8, w8, w9, w9
	csel	w0, w8, wzr, ne
	ret

func000000000000002f:
	mov	w8, #1
	mov	w9, #34079
	tst	w0, #0x1
	sub	w8, w8, w1
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	mov	w9, #400
	lsr	x8, x8, #39
	madd	w8, w8, w9, w9
	csel	w0, w8, wzr, ne
	ret

