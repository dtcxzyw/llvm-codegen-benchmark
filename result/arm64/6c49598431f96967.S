func0000000000000002:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000003:
	lsr	x8, x1, #48
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	lsr	x8, x1, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000004:
	lsr	x8, x1, #5
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000006:
	lsr	x0, x1, #5
	ret

