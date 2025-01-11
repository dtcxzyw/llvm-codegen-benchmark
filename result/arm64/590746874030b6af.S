func0000000000000000:
	mov	w8, #29585
	tst	w0, #0x1
	movk	w8, #23967, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #40
	csel	w0, w1, w8, ne
	ret

