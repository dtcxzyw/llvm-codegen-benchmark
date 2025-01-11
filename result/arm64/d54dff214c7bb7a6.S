func0000000000000001:
	mov	w8, #2049
	tst	w1, #0x1
	cinc	w8, w8, eq
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #8197
	tst	w1, #0x1
	mov	w9, #5
	csel	w8, w9, w8, ne
	tst	w0, w8
	cset	w0, ne
	ret

