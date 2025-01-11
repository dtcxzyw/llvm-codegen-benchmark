func0000000000000001:
	mvn	w8, w1
	and	w9, w0, #0xf
	tst	x8, #0x7
	csel	w0, wzr, w9, eq
	ret

