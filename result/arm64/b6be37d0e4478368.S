func0000000000000006:
	fmov	w8, s1
	fmov	w9, s0
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	fmov	w8, s1
	fmov	w9, s0
	cmp	w9, w8
	cset	w0, eq
	ret

