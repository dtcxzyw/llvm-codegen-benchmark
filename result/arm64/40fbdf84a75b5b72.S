func000000000000000e:
	orr	x8, x1, #0x10000000000000
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, x2
	ret

func000000000000000f:
	orr	x8, x1, #0x10000000000000
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, x2
	ret

func0000000000000008:
	orr	x8, x1, #0x100000000
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, x2
	ret

