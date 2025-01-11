func0000000000000001:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000c:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	cset	w0, ne
	ret

