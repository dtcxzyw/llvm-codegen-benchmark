func0000000000000041:
	tst	w2, #0x1
	mov	w8, #128
	mov	w9, #42
	csel	w8, w8, wzr, ne
	orr	w8, w1, w8
	eor	w8, w8, w9
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

