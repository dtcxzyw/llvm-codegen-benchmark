func0000000000000001:
	tst	w0, #0x1
	cneg	x8, x1, ne
	lsl	x0, x8, #1
	ret

func0000000000000004:
	tst	w0, #0x1
	cneg	x8, x1, ne
	lsl	x0, x8, #1
	ret

func0000000000000000:
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #32
	ret

