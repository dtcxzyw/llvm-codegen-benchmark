func000000000000000c:
	tst	w2, #0x1
	csel	w8, wzr, w1, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #7
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #7
	cset	w0, eq
	ret

