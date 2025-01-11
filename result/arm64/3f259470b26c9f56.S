func0000000000000006:
	add	w8, w0, w1
	add	w9, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000484:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, hs
	ret

func0000000000000206:
	add	w8, w0, w1
	add	w9, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

