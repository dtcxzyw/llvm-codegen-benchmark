func0000000000000001:
	tst	w0, #0xff
	csel	w0, wzr, w1, eq
	ret

func0000000000000041:
	tst	w0, #0xff
	csel	w0, wzr, w1, eq
	ret

func0000000000000061:
	and	w8, w0, #0xff
	cmp	w8, #14
	csel	w0, wzr, w1, eq
	ret

