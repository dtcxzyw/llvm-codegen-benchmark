func0000000000000001:
	tst	w2, #0x1
	mov	w8, #34
	cinc	w8, w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #16
	csel	w8, w8, wzr, ne
	cmp	wzr, w1, lsr #24
	csel	w0, w0, w8, eq
	ret

