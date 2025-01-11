func0000000000000001:
	madd	w8, w1, w2, w0
	tst	w8, #0x7
	cset	w0, eq
	ret

func00000000000000ac:
	madd	w8, w1, w2, w0
	tst	w8, #0x1f
	cset	w0, ne
	ret

func00000000000001e1:
	madd	w8, w1, w2, w0
	tst	w8, #0x8000
	cset	w0, eq
	ret

func00000000000000e1:
	madd	w8, w1, w2, w0
	tst	w8, #0x8000
	cset	w0, eq
	ret

func00000000000000a1:
	madd	w8, w1, w2, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

