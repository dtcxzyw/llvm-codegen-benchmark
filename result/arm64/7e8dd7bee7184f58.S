func0000000000000021:
	tst	w0, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w0, #0
	cneg	w8, w0, mi
	tst	w8, #0x40000000
	cset	w0, eq
	ret

