func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	tst	w2, #0xff
	cset	w8, eq
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	x1, #8
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

