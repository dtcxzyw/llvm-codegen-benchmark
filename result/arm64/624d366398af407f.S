func0000000000000002:
	subs	w9, w0, #53
	mov	w8, #19419
	csel	w9, wzr, w9, lo
	movk	w8, #12136, lsl #16
	add	w9, w9, #26
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #27
	lsr	w8, w8, #4
	msub	w0, w8, w10, w9
	ret

