func0000000000000041:
	orr	w8, w1, w2
	mov	w9, #42
	eor	w8, w8, w9
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

