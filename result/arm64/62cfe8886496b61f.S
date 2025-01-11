func00000000000000c4:
	cmn	w1, #1
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func00000000000000a4:
	cmp	w1, #0
	cset	w8, gt
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

