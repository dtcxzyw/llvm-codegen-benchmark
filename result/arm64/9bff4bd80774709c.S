func0000000000000001:
	sub	w8, w0, w1
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w0, w1
	tst	w8, #0x3f
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w0, w1
	tst	w8, #0x3f
	cset	w0, eq
	ret

