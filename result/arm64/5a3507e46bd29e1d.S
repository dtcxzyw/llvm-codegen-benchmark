func0000000000000002:
	mov	x8, #23593
	mov	x9, #7856
	movk	x8, #49807, lsl #16
	movk	x9, #60293, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #47185, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #1310, lsl #48
	madd	x8, x0, x8, x9
	mov	x9, #-23593
	movk	x9, #64880, lsl #16
	eor	x9, x9, x9, lsl #30
	ror	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

