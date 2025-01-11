func0000000000000001:
	lsl	x8, x1, x2
	orr	w8, w8, w0
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func000000000000000c:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffffffff000f
	cset	w0, ne
	ret

