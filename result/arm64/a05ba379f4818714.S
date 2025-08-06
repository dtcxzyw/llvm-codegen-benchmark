func00000000000000b4:
	and	w8, w1, #0xff
	subs	w8, w8, w2, uxtb
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000b8:
	and	w8, w1, #0xff
	subs	w8, w8, w2, uxtb
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, hi
	ret

