func0000000000000006:
	tst	w1, #0x1
	csel	w8, w0, wzr, ne
	cmp	w0, #0
	csel	w0, wzr, w8, mi
	ret

func0000000000000001:
	tst	w1, #0x1
	csinv	w8, w0, wzr, ne
	cmp	w0, #4
	csinv	w0, w8, wzr, ne
	ret

