func0000000000000001:
	cmp	w1, w2
	mov	w8, #15
	mov	w9, #8
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	cmp	w1, w2
	mov	w8, #1
	cinc	w8, w8, hs
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

