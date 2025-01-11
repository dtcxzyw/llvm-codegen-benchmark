func0000000000000006:
	add	w8, w0, #63
	ands	w8, w8, #0xfffffc0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000000:
	add	w8, w0, #1
	and	w9, w8, #0xff
	tst	w8, #0xfe
	csinc	w0, w9, wzr, ne
	ret

