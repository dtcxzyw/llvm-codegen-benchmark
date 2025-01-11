func00000000000002b4:
	sub	w8, w1, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000002b8:
	sub	w8, w1, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, hi
	ret

