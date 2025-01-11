func000000000000000c:
	and	w8, w1, w0
	tst	w8, #0xff
	csetm	w0, ne
	ret

func0000000000000001:
	and	w8, w1, w0
	tst	w8, #0xff
	csetm	w0, eq
	ret

