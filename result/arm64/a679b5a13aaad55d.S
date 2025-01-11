func0000000000000c02:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #4
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	cmp	x1, #2
	cset	w8, eq
	cmp	x2, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000c08:
	cmp	x2, #0
	sub	x9, x1, #33
	cset	w8, ne
	cmn	x9, #32
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

