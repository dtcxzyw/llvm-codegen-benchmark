func000000000000002a:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	mvn	x8, x8
	asr	x0, x8, #63
	ret

