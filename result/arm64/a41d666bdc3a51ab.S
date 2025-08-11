func0000000000000042:
	tst	w0, #0xfffffffb
	cset	w0, eq
	ret

func000000000000004c:
	cmp	w0, #0
	ccmp	w0, #1, #4, pl
	cset	w0, eq
	ret

