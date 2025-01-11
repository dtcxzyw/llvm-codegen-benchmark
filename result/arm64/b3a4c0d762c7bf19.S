func00000000000000c1:
	tst	x0, #0x7
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #6
	tst	x8, #0xfff
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, w2
	add	w8, w0, w8
	tst	x8, #0xf
	cset	w0, eq
	ret

