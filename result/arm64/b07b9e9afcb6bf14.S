func0000000000000065:
	cmp	w1, w2
	cset	w8, lt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000008d:
	cmp	w1, w2
	cset	w8, hi
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000000c8:
	cmp	w1, w2
	cset	w8, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000000b0:
	cmp	w1, w2
	cset	w8, ge
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

