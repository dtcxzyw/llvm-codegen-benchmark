func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

