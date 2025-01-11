func0000000000000001:
	fcvtzu	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	fcvtzu	w8, s0
	cmp	w8, #1
	cset	w0, hi
	ret

