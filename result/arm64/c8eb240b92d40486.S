func0000000000000001:
	mov	x8, #33103
	udiv	x10, x0, x1
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x2, x8
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	msub	x9, x10, x1, x0
	cmp	x9, x8
	cset	w0, eq
	ret

