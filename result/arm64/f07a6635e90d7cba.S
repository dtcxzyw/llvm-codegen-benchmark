func000000000000000a:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000006:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

