func0000000000000061:
	eor	w8, w0, w1, lsl #8
	tst	w8, #0x4000
	cset	w0, eq
	ret

func0000000000000001:
	eor	w8, w0, w1, lsl #10
	tst	w8, #0xc000
	cset	w0, eq
	ret

