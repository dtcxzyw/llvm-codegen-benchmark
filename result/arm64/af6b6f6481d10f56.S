func0000000000000008:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, hs
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w9, w8, w2
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w1
	add	w9, w2, w8
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000146:
	add	w8, w0, w1
	add	w9, w8, w2
	cmp	w8, w9
	cset	w0, lt
	ret

