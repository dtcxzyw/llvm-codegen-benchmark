func0000000000000c98:
	mov	w8, #5
	cmp	x1, #4
	sub	x9, x8, x2
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

