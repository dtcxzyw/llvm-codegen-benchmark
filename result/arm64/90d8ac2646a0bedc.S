func000000000000004d:
	cmn	w1, w2
	csel	w0, wzr, w0, lt
	ret

func000000000000000d:
	add	w8, w1, w2
	cmp	w8, #7
	csinc	w0, w0, wzr, ge
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, #7
	csinc	w0, w0, wzr, hs
	ret

func000000000000004c:
	cmn	w1, w2
	csel	w0, wzr, w0, lt
	ret

