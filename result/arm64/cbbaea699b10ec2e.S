func0000000000000318:
	ands	w8, w0, #0xff
	cmp	w8, #46
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

