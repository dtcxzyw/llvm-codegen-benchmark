func0000000000000044:
	mov	x9, #28087
	lsr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x0
	cmp	x8, #2
	cset	w0, lo
	ret

