func0000000000000005:
	mov	x8, #10583
	tst	w0, #0x1
	mov	w10, #60
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	w8, w8, w9, w1
	csel	w9, w9, wzr, ne
	add	w8, w9, w8
	mov	w9, #34953
	movk	w9, #34952, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret

