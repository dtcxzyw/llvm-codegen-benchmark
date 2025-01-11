func0000000000000021:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

