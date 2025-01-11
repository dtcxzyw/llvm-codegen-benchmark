func0000000000000c44:
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000c61:
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c08:
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000c04:
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret

