func0000000000000006:
	cmp	w0, w2
	cset	w8, gt
	bic	w0, w8, w1
	ret

func000000000000000c:
	cmp	w0, w2
	cset	w8, ne
	bic	w0, w8, w1
	ret

func000000000000000a:
	cmp	w0, w2
	cset	w8, lt
	bic	w0, w8, w1
	ret

