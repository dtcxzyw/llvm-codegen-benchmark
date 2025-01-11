func0000000000000041:
	mov	x9, #48768
	mov	w8, #1
	movk	x9, #32519, lsl #16
	lsl	x8, x8, x1
	movk	x9, #67, lsl #32
	movk	x9, #384, lsl #48
	tst	x8, x9
	csel	w0, wzr, w0, eq
	ret

