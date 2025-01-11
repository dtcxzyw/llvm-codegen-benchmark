func00000000000000e1:
	mov	w8, #255
	lsr	x9, x1, #1
	bics	wzr, w8, w0
	and	x8, x9, #0x7ffffffffffffffe
	cset	w9, ne
	sub	x0, x8, x9
	ret

