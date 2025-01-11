func0000000000000026:
	tst	w1, #0x1
	mov	w8, #3
	csinc	w8, w8, w2, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w2, #2
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret

