func0000000000000308:
	mov	w8, #-53
	mov	w9, #1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

