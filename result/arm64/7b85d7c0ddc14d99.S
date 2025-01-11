func0000000000000208:
	cmp	w2, #346
	add	w9, w0, w1
	cset	w8, eq
	sub	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000201:
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, eq
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000140c:
	add	w8, w0, w1
	mvn	w9, w2
	add	w8, w8, w9, asr #31
	cmp	w8, #4
	cset	w0, ne
	ret

