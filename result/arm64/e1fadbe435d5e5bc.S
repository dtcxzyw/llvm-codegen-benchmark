func0000000000000041:
	lsr	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret

func000000000000006c:
	lsr	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret

func0000000000000061:
	lsr	w8, w1, w2
	tst	w8, #0x1
	csel	w0, w0, wzr, eq
	ret

func000000000000004c:
	lsr	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret

