func0000000000000021:
	cmp	w2, #2
	cset	w8, eq
	cmp	x1, #33
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	and	x8, x2, #0xff
	cmp	x8, #32
	cset	w8, ne
	cmn	x1, #26
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

