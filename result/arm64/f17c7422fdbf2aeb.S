func0000000000000001:
	cmp	w1, #0
	cneg	w8, w1, mi
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	cmp	w1, #0
	cneg	w8, w1, mi
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

