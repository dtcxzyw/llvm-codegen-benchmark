func0000000000000061:
	mov	w8, #43691
	mov	w9, #12
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	cmp	w8, #0
	csel	w0, w9, w8, eq
	ret

