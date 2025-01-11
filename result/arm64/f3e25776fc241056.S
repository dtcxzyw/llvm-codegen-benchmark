func000000000000004a:
	lsr	x8, x1, #1
	tst	w0, #0x1
	mvn	x9, x8
	add	x9, x1, x9
	csel	x8, x8, x9, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	lsr	x8, x1, #1
	tst	w0, #0x1
	mvn	x9, x8
	add	x9, x1, x9
	csel	x8, x8, x9, ne
	cmp	x8, #0
	cset	w0, eq
	ret

