func0000000000000101:
	and	w8, w2, #0xffff
	cmp	w8, #3
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #20
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w8, #118
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #75
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

