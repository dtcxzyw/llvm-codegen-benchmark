func0000000000000001:
	tst	w2, #0x1
	mov	w8, #34
	cinc	w8, w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	lsr	w8, w1, #24
	tst	w2, #0x1
	mov	w9, #16
	csel	w9, w9, wzr, ne
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

