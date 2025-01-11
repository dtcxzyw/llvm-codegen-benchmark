func0000000000000008:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #9
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, hi
	ret

