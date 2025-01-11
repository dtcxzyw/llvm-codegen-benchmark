func0000000000000026:
	tst	w2, #0x1
	mov	w8, #-17
	mov	w9, #-12
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002b:
	tst	w2, #0x1
	mov	w8, #-6
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

