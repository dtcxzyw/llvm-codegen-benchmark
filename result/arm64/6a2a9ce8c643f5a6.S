func00000000000007aa:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000002aa:
	sub	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000022a:
	sub	w8, w0, w1
	cmn	w8, #2
	cset	w0, lt
	ret

func000000000000020a:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, lt
	ret

