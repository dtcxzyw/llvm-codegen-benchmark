func0000000000000000:
	mov	x8, #342
	mov	w9, w0
	movk	x8, #2, lsl #32
	umulh	x8, x9, x8
	mov	w9, #65451
	movk	w9, #32767, lsl #16
	msub	w8, w8, w9, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

