func0000000000000302:
	mov	x8, #23593
	mov	x9, #-28836
	cmp	x0, #0
	movk	x8, #49807, lsl #16
	movk	x9, #62914, lsl #16
	movk	x8, #10485, lsl #32
	eor	x9, x9, x9, lsl #30
	movk	x8, #36700, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #2
	ccmp	x8, x9, #2, ne
	cset	w0, hi
	ret

