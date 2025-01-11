func0000000000000181:
	and	w8, w1, #0xff
	and	w9, w0, w2, lsr #6
	cmp	w8, #37
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #14
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #22
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

