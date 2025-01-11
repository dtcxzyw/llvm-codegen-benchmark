func00000000000000a1:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	tst	w2, #0x1
	mov	w8, #296
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

