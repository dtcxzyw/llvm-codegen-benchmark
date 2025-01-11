func0000000000000024:
	sub	w8, w0, #91
	cmn	w8, #26
	csel	w0, w0, w1, lo
	ret

func0000000000000004:
	cmp	w0, w0, sxtb
	csel	w0, w0, w1, eq
	ret

