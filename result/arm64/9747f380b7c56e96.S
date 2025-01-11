func0000000000000011:
	cmp	w2, #1
	sub	w9, w0, w1
	cset	w8, eq
	sub	w0, w9, w8
	ret

func0000000000000010:
	cmp	w2, #0
	sub	w9, w0, w1
	cset	w8, eq
	sub	w0, w9, w8
	ret

func00000000000000c0:
	cmp	w2, #0
	sub	w9, w0, w1
	cset	w8, ne
	sub	w0, w9, w8
	ret

