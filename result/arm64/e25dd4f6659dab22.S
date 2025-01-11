func0000000000000003:
	tst	w0, #0x1
	mov	w8, #-30688
	mov	w9, #-30720
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	mov	w9, #4229
	add	w8, w10, w8
	movk	w9, #2114, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	lsr	w9, w9, #4
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret

