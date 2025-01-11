func00000000000000c4:
	cmp	x2, #25
	mov	w8, #25
	csel	x8, x2, x8, lo
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

