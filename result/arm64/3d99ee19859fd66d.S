func00000000000000e1:
	mov	w8, #4096
	cmp	w1, #1, lsl #12
	csel	w8, w1, w8, lo
	lsl	w8, w8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

