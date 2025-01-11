func0000000000000005:
	cmp	w0, #64
	mov	w8, #64
	cset	w9, eq
	tst	w1, w9
	csinc	w0, w8, w0, ne
	ret

func0000000000000007:
	cmp	w0, #12
	mov	w8, #12
	cset	w9, eq
	tst	w1, w9
	csinc	w0, w8, w0, ne
	ret

