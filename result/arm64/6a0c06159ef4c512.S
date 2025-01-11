func0000000000000282:
	cmp	w2, #1
	ccmn	w2, #1, #4, le
	csel	w0, w0, w1, eq
	ret

func0000000000000042:
	tst	w2, #0xffffffef
	csel	w0, w0, w1, eq
	ret

