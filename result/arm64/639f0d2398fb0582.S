func00000000000001a1:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000188:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000001:
	cmp	w1, w0
	cset	w0, hs
	ret

