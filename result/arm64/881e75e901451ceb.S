func0000000000000051:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	cinc	w0, w0, gt
	ret

func0000000000000050:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	cinc	w0, w0, gt
	ret

func0000000000000060:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	cinc	w0, w0, ne
	ret

func0000000000000061:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	cinc	w0, w0, ne
	ret

