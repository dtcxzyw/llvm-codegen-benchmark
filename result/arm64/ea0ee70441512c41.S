func0000000000000001:
	mov	w8, #42
	eor	w8, w1, w8
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

