func0000000000000004:
	cmp	w2, #2
	cset	w8, lo
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, w8
	mov	w8, #2
	csel	w0, w0, w8, ne
	ret

