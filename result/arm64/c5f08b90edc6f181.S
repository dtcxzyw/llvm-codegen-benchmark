func0000000000000006:
	sdiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	sdiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c6:
	sdiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000c1:
	sdiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

