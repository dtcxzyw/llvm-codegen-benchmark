func0000000000000001:
	tst	w0, #0x1
	cneg	x8, x1, eq
	lsl	x0, x8, #1
	ret

func0000000000000000:
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, #32
	ret

func0000000000000003:
	tst	w0, #0x1
	cneg	x8, x1, eq
	lsl	x0, x8, #1
	ret

