func0000000000001878:
	lsr	w8, w1, #7
	cmp	w2, #0
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000274:
	lsr	w8, w1, #12
	cmp	w2, #7
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000278:
	lsr	w8, w1, #12
	cmp	w2, #7
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000001874:
	lsr	w8, w1, #5
	cmp	w2, #0
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

