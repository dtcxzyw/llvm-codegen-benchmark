func000000000000000b:
	tst	w1, #0xff
	csel	w8, w0, w1, eq
	ubfiz	w0, w8, #8, #8
	ret

func000000000000000a:
	tst	w1, #0xff
	csel	w8, w0, w1, eq
	lsl	w0, w8, #24
	ret

