func000000000000000d:
	mov	w8, #34079
	mov	w9, #50511
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w9
	csel	w0, w8, wzr, ne
	ret

func000000000000000f:
	mov	w8, #34079
	mov	w9, #400
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w9
	csel	w0, w8, wzr, ne
	ret

