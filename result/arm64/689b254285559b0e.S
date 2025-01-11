func0000000000000001:
	sub	w8, w0, w1
	tst	x8, #0xf
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w0, w1
	tst	x8, #0x7
	cset	w0, eq
	ret

func000000000000010c:
	sub	w8, w0, w1
	tst	x8, #0x7
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w0, w1
	tst	x8, #0xffff
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w0, w1
	tst	x8, #0x3
	cset	w0, ne
	ret

