func0000000000000003:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #3
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

