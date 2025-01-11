func0000000000000006:
	mov	w8, #55296
	mov	w9, #42
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w1, w8, lsl #7
	eor	w8, w8, w9
	lsr	w0, w8, w0
	ret

