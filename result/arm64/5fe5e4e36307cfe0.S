func000000000000000a:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	mvn	x8, x8
	asr	x0, x8, #63
	ret

