func000000000000000c:
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, ne
	ret

func0000000000000001:
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, w1
	tst	w8, #0x3
	cset	w0, eq
	ret

