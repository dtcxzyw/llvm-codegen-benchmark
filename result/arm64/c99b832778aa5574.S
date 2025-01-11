func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, w0
	udiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w8, w0
	udiv	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

