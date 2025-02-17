func0000000000000201:
	add	x8, x1, w2, uxth
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000188:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

