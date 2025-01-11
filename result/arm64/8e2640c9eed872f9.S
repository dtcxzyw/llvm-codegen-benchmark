func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #2
	csel	w0, w0, w8, ne
	ret

func0000000000000008:
	cmp	w2, #6
	cset	w8, hi
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

