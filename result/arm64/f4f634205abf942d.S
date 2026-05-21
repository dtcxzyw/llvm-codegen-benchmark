func00000000000018c3:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	cinc	w0, w8, ne
	ret

func00000000000014a3:
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, #0
	cinc	w0, w8, gt
	ret

func0000000000000813:
	cmp	wzr, w1, lsr #24
	cset	w8, eq
	cmp	w0, #0
	cinc	w0, w8, eq
	ret

