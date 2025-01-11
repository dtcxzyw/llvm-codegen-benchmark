func0000000000000001:
	tst	w0, #0x2000
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #48
	bics	wzr, w8, w0
	cset	w0, ne
	ret

