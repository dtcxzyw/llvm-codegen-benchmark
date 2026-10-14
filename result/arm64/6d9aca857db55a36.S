func0000000000000006:
	cmp	w0, w1
	cset	w8, lt
	bic	w0, w8, w2
	ret

func0000000000000008:
	cmp	w0, w1
	cset	w8, hi
	bic	w0, w8, w2
	ret

func0000000000000001:
	cmp	w0, w1
	cset	w8, eq
	bic	w0, w8, w2
	ret

func0000000000000004:
	cmp	w0, w1
	cset	w8, lo
	bic	w0, w8, w2
	ret

