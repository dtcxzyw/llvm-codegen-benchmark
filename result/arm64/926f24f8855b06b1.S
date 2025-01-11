func0000000000000001:
	mov	w8, #32773
	cmp	w1, w8
	mov	w8, #32777
	csel	w8, w8, w2, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	cmp	w1, #0
	csinc	w8, w2, wzr, ge
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

