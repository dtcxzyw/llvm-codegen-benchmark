func000000000000000a:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	mvn	x8, x8
	asr	x0, x8, #63
	ret

