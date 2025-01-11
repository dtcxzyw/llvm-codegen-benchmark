func0000000000000106:
	add	w8, w1, #3
	sdiv	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret

func000000000000010a:
	add	w8, w1, #1
	sdiv	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

