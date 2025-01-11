func0000000000000004:
	tst	w0, #0x1
	mov	w9, #4229
	csel	w8, w1, w2, ne
	movk	w9, #2114, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	lsr	w9, w9, #4
	sub	w9, w9, w9, lsl #5
	add	w9, w8, w9
	orr	w8, w9, w8
	eor	w0, w8, #0x1f
	ret

