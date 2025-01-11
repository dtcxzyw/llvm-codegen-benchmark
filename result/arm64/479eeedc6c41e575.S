func00000000000000c5:
	cmp	w2, #0
	cset	w8, ne
	tst	w0, w8
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret

func0000000000000015:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w0
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret

