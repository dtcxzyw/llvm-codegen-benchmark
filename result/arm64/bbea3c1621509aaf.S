func0000000000000141:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0, lsl #3
	tst	x8, #0xf
	cset	w0, eq
	ret

func00000000000001c1:
	tst	x1, #0x7
	cset	w0, eq
	ret

func0000000000000041:
	tst	x1, #0x7
	cset	w0, eq
	ret

