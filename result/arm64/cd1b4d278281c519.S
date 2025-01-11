func0000000000000c86:
	lsr	w9, w1, #30
	mov	w8, #32
	cmp	w9, #0
	csinc	w8, w8, w0, eq
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

