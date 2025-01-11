func0000000000000021:
	tst	w0, #0x3
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, #0x3ff
	cset	w0, ne
	ret

