func00000000000000c1:
	mov	x9, #5
	mov	x8, #-9223372036854775807
	movk	x9, #32768, lsl #48
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, xzr, lt
	cmp	x0, x8
	cset	w0, eq
	ret

