func000000000000000a:
	sub	w8, w0, w1, uxth
	add	w8, w8, #1
	cmp	w8, #615
	cset	w0, gt
	ret

func00000000000000ac:
	sub	w8, w0, w1, uxth
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000004:
	sub	w8, w0, w1, uxth
	sub	w8, w8, #45
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w0, w1, uxth
	sub	w8, w8, #8
	cmp	w8, #48
	cset	w0, lt
	ret

func00000000000000a4:
	sub	w8, w0, w1, uxth
	sub	w8, w8, #257
	cmn	w8, #254
	cset	w0, lo
	ret

