func0000000000000000:
	tst	w0, #0x1
	mov	w9, #500
	csel	w8, w1, w2, ne
	cmp	w8, #500
	csel	w0, w8, w9, hi
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

