func0000000000000014:
	lsr	w8, w1, w2
	cmn	w0, #156
	csel	w0, wzr, w8, lo
	ret

func0000000000000001:
	lsr	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

