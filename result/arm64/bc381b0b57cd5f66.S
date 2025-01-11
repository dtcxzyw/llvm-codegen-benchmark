func000000000000002a:
	mvn	x8, x1
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	mvn	x8, x1
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

