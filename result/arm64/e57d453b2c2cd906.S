func0000000000000003:
	tst	w2, #0x1
	mov	w8, #15
	mov	w9, #-2145910784
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, w9
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #3
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #5
	ret

