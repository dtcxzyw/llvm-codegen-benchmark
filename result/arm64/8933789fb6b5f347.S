func0000000000000061:
	mov	x8, #1476395008
	mov	w9, w0
	movk	x8, #17246, lsl #32
	movk	x8, #3449, lsl #48
	umulh	x8, x9, x8
	mov	w9, #19
	msub	w8, w8, w9, w0
	sub	w9, w9, w8
	cmp	w8, #0
	csel	w0, wzr, w9, eq
	ret

