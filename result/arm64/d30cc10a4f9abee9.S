func0000000000000021:
	cmp	x1, #0
	cset	w8, eq
	tst	w2, #0x7
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000081:
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, eq
	tst	w2, #0x1c0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

