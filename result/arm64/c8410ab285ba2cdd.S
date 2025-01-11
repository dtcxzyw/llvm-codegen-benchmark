func0000000000000021:
	sub	w8, w0, w1
	tst	x8, #0xf
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, w1
	tst	x8, #0x7f
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w0, w1
	tst	x8, #0x1f
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x0, x1
	tst	x8, #0xfffffffffffffe07
	cset	w0, eq
	ret

