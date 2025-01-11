func0000000000000001:
	rbit	w8, w1
	tst	w0, #0x1
	clz	w8, w8
	csinv	w0, w8, wzr, eq
	ret

func0000000000000000:
	rbit	w8, w1
	tst	w0, #0x1
	clz	w8, w8
	csel	w0, wzr, w8, ne
	ret

