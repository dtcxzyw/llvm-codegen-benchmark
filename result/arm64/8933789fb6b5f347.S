func0000000000000061:
	mov	w8, #27595
	movk	w8, #44840, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #19
	lsr	w8, w8, #4
	msub	w8, w8, w9, w0
	sub	w9, w9, w8
	cmp	w8, #0
	csel	w0, wzr, w9, eq
	ret

