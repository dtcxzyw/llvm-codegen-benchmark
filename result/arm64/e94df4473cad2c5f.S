func0000000000000006:
	mov	w8, #55296
	mov	w9, #42
	cmp	w2, w8
	mov	w8, #128
	csel	w8, w8, wzr, eq
	orr	w8, w1, w8
	eor	w8, w8, w9
	lsr	w0, w8, w0
	ret

