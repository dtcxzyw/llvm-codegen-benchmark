func0000000000000001:
	cmp	w2, #0
	mov	w9, #1
	cset	w8, eq
	tst	w1, #0x1
	cinc	w9, w9, eq
	tst	w8, w0
	mov	w8, #3
	csel	w0, w8, w9, ne
	ret

func000000000000000c:
	cmn	w2, #1
	mov	w9, #5
	mov	w10, #3
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, w10, w9, ne
	tst	w8, w0
	mov	w8, #7
	csel	w0, w8, w9, ne
	ret

