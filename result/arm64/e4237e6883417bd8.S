func0000000000000004:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, hs
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w9, w8, w0
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000084:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, hs
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w9, w0, w8
	cmp	w9, w8
	cset	w0, hi
	ret

