func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0, lsr #6
	cset	w0, lo
	ret

func0000000000000014:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0, lsr #12
	cset	w0, hi
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0, lsr #12
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0, lsr #8
	cset	w0, lo
	ret

