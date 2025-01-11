func0000000000000184:
	cmp	x1, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000186:
	cmp	x1, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func0000000000000146:
	cmn	x1, #5
	cset	w8, gt
	cmp	x1, x2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

