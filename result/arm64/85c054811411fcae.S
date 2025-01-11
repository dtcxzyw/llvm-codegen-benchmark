func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	lsr	w0, w8, #5
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	lsr	w0, w8, #1
	ret

