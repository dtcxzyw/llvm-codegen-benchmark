func0000000000000021:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, eq
	ret

