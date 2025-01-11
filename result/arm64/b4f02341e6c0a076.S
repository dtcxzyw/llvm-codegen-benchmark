func0000000000000081:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	w8, w0, w1
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000001:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

