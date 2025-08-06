func0000000000000061:
	mov	w8, #43691
	mov	w9, #12
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #1
	subs	w8, w0, w8, lsl #2
	csel	w0, w9, w8, eq
	ret

