func0000000000000026:
	add	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000066:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, eq
	cmp	w8, w0
	cset	w0, lt
	ret

