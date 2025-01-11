func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #76
	cinc	w8, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000025:
	and	w8, w2, #0xff
	cmp	w8, #47
	cinc	w8, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #43
	cinc	w8, w1, eq
	sub	w0, w0, w8
	ret

