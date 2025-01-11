func0000000000000001:
	tst	w0, #0x3f
	cset	w0, eq
	ret

func000000000000000a:
	tst	w0, #0x8000003f
	cset	w0, gt
	ret

