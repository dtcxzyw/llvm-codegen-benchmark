func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #7
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

