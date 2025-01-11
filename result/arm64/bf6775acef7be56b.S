func0000000000000181:
	cmp	w1, #2
	csinv	w8, w2, wzr, ge
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	cmp	w1, #7
	csinc	w8, w2, wzr, ge
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000521:
	cmp	w1, #7
	csinc	w8, w2, wzr, hs
	cmp	x0, x8
	cset	w0, eq
	ret

