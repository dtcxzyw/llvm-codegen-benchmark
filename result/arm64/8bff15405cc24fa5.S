func000000000000002c:
	cmp	w0, #0
	cset	w8, ne
	cmp	w2, #224
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000026:
	cmp	w0, #0
	cset	w8, mi
	cmp	w2, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	cmn	w0, #2
	cset	w8, lo
	cmp	w2, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

