func0000000000000041:
	cmp	w1, #315
	mov	w8, #2
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, eq
	ret

func0000000000000301:
	cmp	w1, #0
	mov	w8, #2
	cset	w9, ne
	tst	w0, #0xe0
	csel	w0, w9, w8, eq
	ret

