func0000000000000001:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000003:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000002:
	lsl	x8, x2, #32
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

