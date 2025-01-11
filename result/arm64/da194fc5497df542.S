func000000000000008c:
	sub	w8, w0, #512
	cmn	w8, #2
	cset	w8, lo
	cmp	w0, #517
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000048c:
	sub	w8, w0, #65
	cmn	w8, #10
	cset	w8, lo
	cmp	w0, #17
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

