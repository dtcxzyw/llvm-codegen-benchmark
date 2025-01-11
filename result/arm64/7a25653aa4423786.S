func0000000000000021:
	cmp	x2, #0
	mov	w8, #128
	csel	w8, w8, w1, eq
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x2, #0
	mov	w8, #128
	csel	w8, w8, w1, eq
	tst	w8, w0
	cset	w0, ne
	ret

