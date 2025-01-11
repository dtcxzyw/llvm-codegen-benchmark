func0000000000000021:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret

