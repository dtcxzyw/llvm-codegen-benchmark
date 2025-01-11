func00000000000000e4:
	mov	w8, #6
	cmp	w1, #0
	mov	w9, #4
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

