func0000000000000001:
	cmp	w0, #0
	csel	x0, xzr, x1, eq
	ret

func0000000000000004:
	cmn	w0, #7
	csel	x0, xzr, x1, lo
	ret

