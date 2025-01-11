func0000000000000004:
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, hs
	ret

func0000000000000184:
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, hs
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, w0
	cset	w0, hi
	ret

