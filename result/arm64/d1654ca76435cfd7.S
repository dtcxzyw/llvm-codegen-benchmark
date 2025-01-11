func0000000000000021:
	sdiv	x8, x1, x2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	sdiv	x8, x1, x2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	cset	w0, gt
	ret

