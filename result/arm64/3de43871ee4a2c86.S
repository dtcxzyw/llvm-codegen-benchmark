func0000000000000003:
	sub	w8, w1, w2, lsr #1
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000001:
	sub	w8, w1, w2, lsr #3
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	sub	w8, w1, w2, lsr #3
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

