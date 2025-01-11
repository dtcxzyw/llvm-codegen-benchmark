func0000000000000001:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #7
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

