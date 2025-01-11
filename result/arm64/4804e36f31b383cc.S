func0000000000000021:
	mvn	w8, w1
	sub	w9, w0, #1
	tst	x8, #0x7
	csinv	w0, w9, wzr, ne
	ret

func0000000000000001:
	add	w8, w0, #3
	cmp	w1, #0
	csinv	w0, w8, wzr, ne
	ret

