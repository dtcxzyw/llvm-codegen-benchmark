func0000000000000404:
	mov	w8, #10
	mov	x9, #2808348672
	madd	x8, x2, x8, x1
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret

