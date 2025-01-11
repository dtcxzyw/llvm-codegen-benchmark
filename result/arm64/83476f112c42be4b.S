func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2, uxth
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2, uxth
	cset	w0, eq
	ret

func0000000000000018:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2, uxth
	cset	w0, hi
	ret

