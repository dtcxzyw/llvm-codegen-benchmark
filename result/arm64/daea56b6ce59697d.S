func00000000000001a1:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #284
	csel	w8, w9, w8, ne
	sub	w9, w0, w1
	sub	w8, w9, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000101:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

