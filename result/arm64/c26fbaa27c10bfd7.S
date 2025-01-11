func000000000000004c:
	lsr	x8, x1, x2
	tst	x8, #0x1
	csinv	w0, w0, wzr, ne
	ret

func0000000000000041:
	lsr	x8, x1, x2
	tst	x8, #0x1
	csel	w0, w0, wzr, eq
	ret

