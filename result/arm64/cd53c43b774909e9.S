func0000000000000041:
	and	x8, x1, #0xff
	cmp	x8, #1
	csinv	w0, w0, wzr, eq
	ret

func0000000000000001:
	mvn	w8, w1
	tst	x8, #0x3
	csel	w0, w0, wzr, eq
	ret

