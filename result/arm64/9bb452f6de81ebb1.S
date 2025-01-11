func0000000000000008:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, w2
	cset	w0, hi
	ret

func0000000000000001:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, w2
	cset	w0, eq
	ret

func0000000000000018:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, w2
	cset	w0, hi
	ret

