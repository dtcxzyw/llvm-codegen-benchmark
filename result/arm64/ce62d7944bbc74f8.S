func00000000000018d8:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret

func0000000000001804:
	cmp	w2, #2
	cinc	w8, w1, ne
	cmp	w8, w0, lsr #1
	cset	w0, hi
	ret

func00000000000002d4:
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w8, w0, lsr #12
	cset	w0, hi
	ret

func00000000000002d8:
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret

func00000000000018d4:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0, lsr #5
	cset	w0, hi
	ret

