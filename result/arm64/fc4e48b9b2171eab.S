func0000000000000021:
	cmp	x1, #0
	cset	w8, eq
	tst	w8, w2
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x1, #0
	cset	w8, eq
	tst	w8, w2
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000181:
	cmp	x1, #0
	cset	w8, ne
	tst	w8, w2
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

