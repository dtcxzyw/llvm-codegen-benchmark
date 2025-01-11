func00000000000001c1:
	mov	w8, #9
	sub	w8, w8, w1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

