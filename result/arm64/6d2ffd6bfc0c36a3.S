func0000000000000081:
	add	w8, w0, w1
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1
	tst	x8, #0xf
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000101:
	add	w8, w0, w1
	tst	x8, #0x6
	cset	w0, eq
	ret

