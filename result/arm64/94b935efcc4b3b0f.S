func00000000000000b8:
	adds	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000b4:
	adds	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000034:
	adds	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lo
	ret

