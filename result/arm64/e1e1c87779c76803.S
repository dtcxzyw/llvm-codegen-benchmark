func000000000000000a:
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

