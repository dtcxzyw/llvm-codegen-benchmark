func0000000000000021:
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

