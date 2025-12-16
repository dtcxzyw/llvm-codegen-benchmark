func000000000000010c:
	mov	x8, #50424
	mov	x9, #-40330
	movk	x8, #60494, lsl #16
	movk	x9, #63015, lsl #16
	movk	x8, #20164, lsl #32
	eor	x9, x9, x9, lsl #30
	movk	x8, #50412, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret

