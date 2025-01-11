func0000000000000184:
	lsl	x8, x1, #1
	mov	w9, #4
	cmp	x8, x2
	csel	x8, x8, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

