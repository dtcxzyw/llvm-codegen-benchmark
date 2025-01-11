func000000000000010c:
	cmp	w1, #2
	cset	w8, hi
	cmp	w0, #0
	and	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	cmp	w1, #3
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w2
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	cmp	w1, #2
	cset	w8, eq
	cmn	w0, #3
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret

