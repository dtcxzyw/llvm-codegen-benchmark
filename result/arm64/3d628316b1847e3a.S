func0000000000000041:
	add	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #6
	tst	x8, #0xfff
	cset	w0, eq
	ret

