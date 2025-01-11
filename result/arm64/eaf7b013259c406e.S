func0000000000000248:
	mov	x8, #-1486618625
	and	x9, x0, #0x1
	movk	x8, #46771, lsl #32
	add	x9, x9, x2
	movk	x8, #3552, lsl #48
	cmp	x9, x8
	cset	w0, hi
	ret

