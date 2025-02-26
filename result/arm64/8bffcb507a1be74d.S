func0000000000000003:
	and	w9, w1, #0xff
	mov	x10, #8256
	mov	w8, #4
	cmp	w9, #12
	mov	w9, #8256
	movk	x10, #16420, lsl #16
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	movk	w9, #16420, lsl #16
	movk	x10, #1, lsl #32
	csel	x9, x10, x9, ne
	orr	x0, x9, x8
	ret

