func00000000000010d4:
	lsr	w8, w1, #30
	cmp	w8, #0
	mov	w8, #32
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w8, w0, w8, lt
	cmp	w8, #11
	cset	w0, lo
	ret

