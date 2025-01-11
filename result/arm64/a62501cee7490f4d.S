func0000000000000061:
	lsr	x8, x0, x1
	add	w8, w8, #2
	tst	x8, #0x3e
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x0, x1
	add	x8, x8, #1
	tst	x8, #0x20000000000000
	cset	w0, eq
	ret

