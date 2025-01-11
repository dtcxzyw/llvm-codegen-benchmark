func0000000000000006:
	fmov	w8, s0
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	fmov	w8, s0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	fmov	w8, s0
	cmp	w0, w8
	cset	w0, eq
	ret

