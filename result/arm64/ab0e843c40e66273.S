func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cneg	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #3
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-3
	cinc	w8, w8, ne
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

