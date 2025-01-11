func000000000000000c:
	cmp	w1, w2
	csetm	w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

