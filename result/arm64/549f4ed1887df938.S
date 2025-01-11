func0000000000000004:
	cmn	w1, #1
	csel	w8, w2, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000085:
	cmp	w1, #0
	csel	w8, w2, wzr, eq
	add	w0, w8, w0
	ret

