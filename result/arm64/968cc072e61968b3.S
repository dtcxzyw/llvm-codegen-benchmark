func0000000000000003:
	and	w8, w2, #0x1
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0x1ffff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #11
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

