func0000000000000021:
	ands	w8, w0, #0xffff
	sub	w8, w8, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func00000000000000a1:
	ands	w8, w0, #0xffff
	sub	w8, w8, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

