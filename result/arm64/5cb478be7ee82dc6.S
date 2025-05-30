func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	bic	w0, w8, w0
	ret

func000000000000008a:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	bic	w0, w8, w0
	ret

