func00000000000000c3:
	lsr	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #1
	cinc	w0, w0, hi
	ret

func00000000000000c1:
	lsr	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #1
	cinc	w0, w0, hi
	ret

