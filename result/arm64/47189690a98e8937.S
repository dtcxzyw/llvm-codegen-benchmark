func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #16
	cset	w8, ne
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000026:
	and	w8, w0, #0xff
	cmp	w8, #67
	cset	w8, ne
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

