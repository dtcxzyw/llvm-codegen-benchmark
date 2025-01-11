func00000000000000d4:
	mov	w8, #16
	sub	w8, w8, w1, uxtb
	lsr	w8, w0, w8
	cmp	w8, #512
	cset	w0, lo
	ret

