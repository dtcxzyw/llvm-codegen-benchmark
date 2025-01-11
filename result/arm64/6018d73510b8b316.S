func0000000000000021:
	cmn	w1, w2, uxtb
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w1, w2, uxtb
	cmp	w8, #11
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2, uxtb
	cmp	w8, #6
	cset	w8, eq
	and	w0, w0, w8
	ret

