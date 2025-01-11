func0000000000000010:
	and	w8, w2, #0xff
	sub	w9, w0, w1
	cmp	w8, #58
	cset	w8, eq
	sub	w0, w9, w8
	ret

func00000000000000c1:
	tst	w2, #0xff
	sub	w9, w0, w1
	cset	w8, ne
	sub	w0, w9, w8
	ret

