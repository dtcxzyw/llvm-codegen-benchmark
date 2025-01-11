func0000000000000001:
	tst	w1, #0x1
	mov	w8, #2
	and	w9, w2, #0xff
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #8
	and	w9, w2, #0xff
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

