func0000000000000001:
	tst	w1, #0x2
	cset	w8, eq
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func000000000000000c:
	mov	w8, #2139095040
	bics	wzr, w8, w1
	cset	w8, ne
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

