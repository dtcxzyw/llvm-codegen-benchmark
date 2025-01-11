func0000000000000020:
	cmp	w2, #1
	cinc	w8, w1, eq
	sub	w0, w8, w0
	ret

func0000000000000025:
	cmp	w2, #4
	cinc	w8, w1, eq
	sub	w0, w8, w0
	ret

func0000000000000180:
	cmp	w2, #0
	cinc	w8, w1, ne
	sub	w0, w8, w0
	ret

func0000000000000024:
	cmp	w2, #4
	cinc	w8, w1, eq
	sub	w0, w8, w0
	ret

