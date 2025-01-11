func0000000000000004:
	sub	w8, w0, #32
	cmn	w8, #29
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w0, #1
	cset	w0, eq
	ret

