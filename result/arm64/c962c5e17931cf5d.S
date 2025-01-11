func000000000000002a:
	neg	w8, w2
	tst	w0, #0x1
	and	w8, w8, w2, asr #31
	csel	w9, w1, wzr, ne
	add	w0, w9, w8
	ret

func00000000000000ab:
	neg	w8, w2
	tst	w0, #0x1
	and	w8, w8, w2, asr #31
	csel	w9, w1, wzr, ne
	add	w0, w9, w8
	ret

