func0000000000000010:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w0
	mov	w8, #1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func0000000000000015:
	cmp	w2, #2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

