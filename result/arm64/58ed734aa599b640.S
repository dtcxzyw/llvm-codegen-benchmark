func0000000000000001:
	mov	w8, #29585
	cmp	w1, #0
	movk	w8, #23967, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #40
	csel	w0, w0, w8, eq
	ret

