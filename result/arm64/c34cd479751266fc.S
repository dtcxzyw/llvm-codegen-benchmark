func0000000000000012:
	cmp	w1, w2
	cset	w8, hs
	eor	w0, w0, w8
	ret

func0000000000000002:
	cmp	w1, w2
	cset	w8, eq
	eor	w0, w0, w8
	ret

func0000000000000010:
	cmp	w1, w2
	cset	w8, hi
	eor	w0, w0, w8
	ret

