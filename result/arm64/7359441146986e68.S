func0000000000000006:
	add	w8, w2, #2
	cmp	w8, w0
	cset	w8, lt
	bic	w0, w8, w1
	ret

func000000000000002c:
	add	w8, w2, #1
	cmp	w8, w0
	cset	w8, ne
	bic	w0, w8, w1
	ret

func000000000000000a:
	add	w8, w2, #1
	cmp	w8, w0
	cset	w8, gt
	bic	w0, w8, w1
	ret

func000000000000002a:
	cmp	w2, w0
	cset	w8, ge
	bic	w0, w8, w1
	ret

