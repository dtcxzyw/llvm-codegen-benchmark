func000000000000014a:
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000184:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

