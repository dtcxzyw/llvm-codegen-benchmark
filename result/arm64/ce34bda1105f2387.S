func0000000000001406:
	cmp	w2, #0
	cset	w8, gt
	sub	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000028a:
	cmp	w2, #1
	cset	w8, eq
	sub	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000140c:
	mvn	w8, w2
	add	w8, w1, w8, asr #31
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, ne
	ret

