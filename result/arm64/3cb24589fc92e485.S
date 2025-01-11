func0000000000000032:
	mov	w8, #2
	cmp	x1, #0
	cset	w9, ne
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	mov	w8, #2
	cmp	x1, #0
	cset	w9, eq
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

