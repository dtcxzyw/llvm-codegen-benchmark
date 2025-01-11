func0000000000000001:
	lsl	x8, x1, #1
	tst	w0, #0x1
	add	x9, x8, #2
	csinc	x0, x9, x8, eq
	ret

func000000000000000b:
	lsl	x8, x1, #1
	tst	w0, #0x1
	add	x9, x8, #2
	csinc	x0, x9, x8, eq
	ret

