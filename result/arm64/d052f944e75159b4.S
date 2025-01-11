func0000000000000000:
	mov	w8, #171
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #65451
	movk	w9, #32767, lsl #16
	lsr	w8, w8, #30
	msub	w8, w8, w9, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

