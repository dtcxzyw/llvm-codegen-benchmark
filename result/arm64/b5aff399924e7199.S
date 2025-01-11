func00000000000000e1:
	add	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000081:
	tst	x0, #0x3
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, w1
	tst	x8, #0xf
	cset	w0, eq
	ret

